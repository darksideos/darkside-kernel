#include <types.h>
#include <string.h>
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

	/* Acquire the lock on the scheduling queue */
	spinlock_acquire(&cpu->runqueue_locks[policy][priority], TIMEOUT_NEVER);

	/* Take the thread at the head of the queue */
	thread_t *head = cpu->runqueues[policy][priority];
	
	/* Already at least one thread in the queue */
	if (head)
	{
		/* Set the tail to the head's previous */
		thread_t *tail = head->prev;
		
		/* Sandwich thread between head and tail */
		tail->next = thread;
		head->prev = thread;
		
		thread->next = head;
		thread->prev = tail;
	}
	/* No threads in the queue yet */
	else
	{
		/* Make a self-loop */
		thread->next = thread;
		thread->prev = thread;
		
		/* Set the runqueue */
		cpu->runqueues[policy][priority] = thread;
	}

	/* Release the lock on the scheduling queue */
	spinlock_release(&cpu->runqueue_locks[policy][priority]);
}

/* Dequeue a thread from one of a CPU's scheduling queues */
static thread_t *dequeue_thread(cpu_t *cpu, int policy, int priority)
{
	/* Acquire the lock on the scheduling queue */
	spinlock_acquire(&cpu->runqueue_locks[policy][priority], TIMEOUT_NEVER);

	/* Take the thread at the head of the queue */
	thread_t *thread = cpu->runqueues[policy][priority];

	/* If there is nothing on the queue, return NULL */
	if (!thread)
	{
		return (thread_t*) NULL;
	}

	/* Get the new head and the tail of the queue */
	thread_t *new_head = cpu->runqueues[policy][priority]->next;
	thread_t *tail = cpu->runqueues[policy][priority]->prev;
	
	/* Multiple threads in the queue */
	if (thread != new_head)
	{
		new_head->prev = tail;
		tail->next = new_head;
	}
	/* Only one thread in the queue */
	else
	{
		new_head = NULL;
	}
	
	/* Adjust the queue */
	cpu->runqueues[policy][priority] = new_head;

	/* Release the lock on the scheduling queue and return the thread */
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
		size_t byte = i / 8;
		uint8_t bit = i % 8;
		if (!(thread->cpu_affinity[byte] & (1 << bit)))
		{
			continue;
		}

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
			scheduler_enqueue(old_thread);
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

	/* Initialize the scheduling queues and their spinlocks */
	for (int policy = 0; policy < NUM_POLICIES; policy++)
	{
		for (int priority = 0; priority < NUM_PRIORITIES; priority++)
		{
			cpu->runqueues[policy][priority] = NULL;
			spinlock_init(&cpu->runqueue_locks[policy][priority]);
		}
	}

	/* Set its load and its NUMA domain's load to 0 */
	cpu->load = 0;
	cpu->numa_domain->load = 0;
}
