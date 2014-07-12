#include <types.h>
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/thread.h>
#include <microkernel/i686/scheduler.h>

/* Enqueue a thread on one of a CPU's scheduling queues */
static void enqueue_thread(cpu_t *cpu, thread_t *thread)
{
	/* Take the thread at the head of the queue */
	thread_t *head = cpu->runqueue;
	
	/* Check if there was already a thread in the queue */
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
	else
	{
		/* Make a self-loop */
		thread->next = thread;
		thread->prev = thread;
		
		/* Set the runqueue */
		cpu->runqueue = thread;
	}
}

/* Dequeue a thread from one of a CPU's scheduling queues */
static thread_t *dequeue_thread(cpu_t *cpu, int policy, int priority)
{
	/* Take the thread at the head of the queue */
	thread_t *thread = cpu->runqueue;

	thread_t *new_head = cpu->runqueue->next;
	thread_t *tail = cpu->runqueue->prev;
	
	/* Check if there's only one thread in the queue */
	if (thread != new_head)
	{
		new_head->prev = tail;
		tail->next = new_head;
	}
	else
	{
		new_head = NULL;
	}
	
	/* Adjust the queue */
	cpu->runqueue = new_head;	
	
	return thread;
}

/* Enqueue a thread onto a scheduling queue */
void scheduler_enqueue(thread_t *thread)
{
	/* TODO: Choose the best CPU */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* Enqueue the thread on one of the CPU's queues */
	enqueue_thread(cpu, thread);
}

/* Dequeue a thread from the current CPU's scheduling queue */
static thread_t *scheduler_dequeue()
{
	/* Get the per-CPU data area of the current CPU */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* TODO: Take policy and priority into account */
	return dequeue_thread(cpu, 0, 0);
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
void scheduler_init(loader_block_t *loader_block)
{
	/* Create each CPU's scheduling queues */
	for (int i = 0; i < loader_block->num_cpus; i++)
	{
		/* Get the CPU's per-CPU data area */
		cpu_t *cpu = cpu_data_area(i);

		/* If the CPU was started */
		if (cpu->flags)
		{
			/* TODO: Create queues for each policy and priority */
			cpu->runqueue = NULL;
		}
	}
}
