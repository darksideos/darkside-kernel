#include <types.h>
#include <queue.h>
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/thread.h>
#include <microkernel/i686/scheduler.h>

/* Dequeue a thread from the current CPU's scheduling queue */
static thread_t *scheduler_dequeue()
{
	/* Get the per-CPU data area of the current CPU */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* TODO: Take policy and priority into account */
	return (thread_t*) queue_dequeue(&cpu->runqueue);
}

/* Enqueue a thread onto a scheduling queue */
void scheduler_enqueue(thread_t *thread)
{
	/* TODO: Choose the best CPU */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);
	queue_enqueue(&cpu->runqueue, thread);
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
			cpu->runqueue = queue_create();
		}
	}
}
