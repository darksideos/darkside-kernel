#include <types.h>
#include <queue.h>
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/thread.h>
#include <microkernel/i686/isr.h>
#include <microkernel/i686/scheduler.h>

/* Run the scheduler */
void scheduler_run(struct regs *context)
{
}

/* Initialize the scheduler */
void scheduler_init(loader_block_t *loader_block)
{
	/* Create each CPU's scheduling queues */
	for (int i = 0; i < loader_block->num_cpus; i++)
	{
		/* Get the CPU */
		cpu_t *cpu = cpu_data_area(i);

		/* If the CPU was started */
		if (cpu->flags)
		{
			/* TODO: Create queues for each policy and priority */
			cpu->runqueue = queue_create();
		}
	}
}
