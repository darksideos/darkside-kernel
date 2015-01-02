/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * scheduler.c - Thread scheduling for the x86 architecture
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <string.h>
#include <list.h>
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/thread.h>
#include <microkernel/i686/scheduler.h>

/* Scheduling weights */
#define PREVIOUS_CPU_WEIGHT				20
#define L1_SHARED_PREVIOUS_CPU_WEIGHT	10
#define L2_SHARED_PREVIOUS_CPU_WEIGHT	5
#define HOT_TEMPERATURE_WEIGHT			25
#define SLEEPING_WEIGHT					50

/* Bitmap of rounds that priorities run in */
static uint32_t priority_rounds[32] =
{
	0x00000001, 0x00000003, 0x00000007, 0x0000000F,
	0x0000001F, 0x0000003F, 0x0000007F, 0x000000FF,
	0x000001FF, 0x000003FF, 0x000007FF, 0x00000FFF,
	0x00001FFF, 0x00003FFF, 0x00007FFF, 0x0000FFFF,
	0x0001FFFF, 0x0003FFFF, 0x0007FFFF, 0x000FFFFF,
	0x001FFFFF, 0x003FFFFF, 0x007FFFFF, 0x00FFFFFF,
	0x01FFFFFF, 0x03FFFFFF, 0x07FFFFFF, 0x0FFFFFFF,
	0x1FFFFFFF, 0x3FFFFFFF, 0x7FFFFFFF, 0xFFFFFFFF
};

/* Total amount of load across all CPUs */
static uint32_t total_cpu_load;

/* Number of CPUs */
static int num_cpus;

/* Enqueue a thread on one of a CPU's scheduling queues */
static void enqueue_thread(cpu_t *cpu, thread_t *thread)
{
	/* Get the policy and priority of the thread */
	int policy = thread->policy;
	int priority = thread->priority;

	/* Place the thread on the tail of the queue */
	spinlock_acquire(&cpu->runqueue_locks[policy][priority]);
	list_insert_tail(&cpu->runqueues[policy][priority], thread);
	spinlock_release(&cpu->runqueue_locks[policy][priority]);
}

/* Dequeue a thread from one of a CPU's scheduling queues */
static thread_t *dequeue_thread(cpu_t *cpu, int policy, int priority)
{
	/* Take the thread at the head of the queue */
	spinlock_acquire(&cpu->runqueue_locks[policy][priority]);
	thread_t *thread = list_remove_head(&cpu->runqueues[policy][priority]);
	spinlock_release(&cpu->runqueue_locks[policy][priority]);	
	return thread;
}

/* Enqueue a thread onto a scheduling queue */
void scheduler_enqueue(thread_t *thread)
{
	/* Best CPU and best score so far */
	int best_cpu = -1;
	int best_score = -1;

	/* For every detected CPU */
	for (int i = 0; i < num_cpus; i++)
	{
		/* Skip the CPU if it's not in the thread's CPU affinity */
		//size_t byte = i / 8;
		//uint8_t bit = i % 8;
		//if (!(thread->cpu_affinity[byte] & (1 << bit)))
		//{
			//continue;
		//}

		/* Get the per-CPU data area of the CPU */
		cpu_t *cpu = cpu_data_area(i);

		/* Skip the CPU if it wasn't started */
		if (!cpu->flags)
		{
			continue;
		}

		/* Start with a score of 100 */
		int score = 100;

		/* Take CPU load into account */
		int average_cpu_load = total_cpu_load / num_cpus;
		score += (average_cpu_load - cpu->load);

		/* TODO: Take recent running time and shared caches into account */
		if (thread->last_cpu == i)
		{
			score += PREVIOUS_CPU_WEIGHT;
		}

		/* TODO: Take hot temperatures into account */

		/* TODO: Take sleep states into account */

		/* If we got a better score, replace the previous best CPU */
		if (score > best_score)
		{
			best_score = score;
			best_cpu = i;
		}
	}

	/* If no best CPU was found, panic */
	if (best_cpu == -1)
	{
		panic("No best CPU found\n");
	}

	/* Enqueue the thread on one of the CPU's queues */
	cpu_t *cpu = cpu_data_area(best_cpu);
	enqueue_thread(cpu, thread);

	/* Adjust load statistics */
	cpu->load++;
	cpu->numa_domain->load++;
	total_cpu_load++;
}

/* Dequeue a thread from the current CPU's scheduling queue */
static thread_t *scheduler_dequeue()
{
	/* Get the per-CPU data area of the current CPU */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* Try to find the highest priority real-time thread */
	for (int priority = MAX_PRIORITY; priority >= MIN_PRIORITY; priority--)
	{
		thread_t *thread = dequeue_thread(cpu, POLICY_REALTIME, priority);
		if (thread)
		{
			return thread;
		}
	}

	/* Try the other policies */
	for (int policy = POLICY_HIGH; policy < NUM_POLICIES; policy++)
	{
		/* Find the first priority queue included in this round */
find_priority: ;
		int current_priority = MIN_PRIORITY;
		bool found_priority = false;
		for (int priority = MAX_PRIORITY; priority >= MIN_PRIORITY; priority--)
		{
			/* If the priority doesn't run in the current round, skip it */
			if (policy == POLICY_HIGH && !(priority_rounds[priority] & (1 << cpu->round[policy-1])))
			{
				continue;
			}

			/* There are threads in the priority */
			iterator_t iter = list_head(&cpu->runqueues[policy][priority]);
 			if (iter.now(&iter))
			{
				current_priority = priority;
				found_priority = true;
				break;
			}
		}

		/* If we found a priority with threads, get a thread from there */
		if (found_priority)
		{
			/* Get the thread off the head of the queue and return it */
			thread_t *thread = dequeue_thread(cpu, policy, current_priority);
			return thread;
		}
		/* Otherwise, prepare for the next round */
		else
		{
			/* Go to the next round, resetting at the limit */
			cpu->round[policy-1]--;
			if (cpu->round[policy-1] < MIN_PRIORITY)
			{
				cpu->round[policy-1] = MAX_PRIORITY;
			}

			/* If there are threads on the expired list */
			iterator_t iter = list_head(&cpu->expired[policy-1]);
			if (iter.now(&iter))
			{
				/* Start taking threads off the expired list and putting them back on the queue */
				thread_t *expired = list_remove_head(&cpu->expired[policy-1]);
				while (expired)
				{
					enqueue_thread(cpu, expired);
					expired = list_remove_head(&cpu->expired[policy-1]);
				}

				/* Repeat this entire loop */
				goto find_priority;
			}

			/* If there are more priorites to check */
			if (current_priority != MIN_PRIORITY)
			{
				goto find_priority;
			}
		}
	}

	/* No thread found */
	return NULL;
}

/* Run the scheduler */
void scheduler_run()
{
	/* Disable interrupts */
	__asm__ volatile("cli");

	/* Get the thread that was interrupted */
	thread_t *old_thread = thread_current();

	/* If a thread was previously running */
	if (old_thread)
	{
		/* Queue it to run again if it was previously running */
		if (old_thread->state == THREAD_RUNNING)
		{
			/* If it's a real-time thread, put it back on the queue */
			if (old_thread->policy == POLICY_REALTIME)
			{
				scheduler_enqueue(old_thread);
			}
			/* Otherwise, add it to the expired list */
			else
			{
				cpu_t *cpu = cpu_data_area(CPU_CURRENT);
				list_insert_head(&cpu->expired[old_thread->policy-1], old_thread);
			}
		}
	}

	/* Pick a new thread and switch to it */
	thread_t *new_thread = scheduler_dequeue();
	thread_run(new_thread);
}

/* Initialize the scheduler */
void scheduler_init(loader_block_t *loader_block, bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		/* Set the total amount of load and number of CPUs */
		total_cpu_load = 0;
		num_cpus = loader_block->num_cpus;
	}

	/* Get the per-CPU data area for the current CPU */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* Set up the scheduler's information for the current CPU */
	for (int policy = 0; policy < NUM_POLICIES; policy++)
	{
		/* Initialize the scheduling queues and their spinlocks */
		for (int priority = 0; priority < NUM_PRIORITIES; priority++)
		{
			cpu->runqueues[policy][priority] = list_create();
			spinlock_init(&cpu->runqueue_locks[policy][priority]);
		}

		/* Initialize the variable-frequency and variable-timeslice data */
		cpu->round[policy-1] = MAX_PRIORITY;
		cpu->expired[policy-1] = list_create();
	}

	/* Set its load and its NUMA domain's load to 0 */
	cpu->load = 0;
	cpu->numa_domain->load = 0;
}
