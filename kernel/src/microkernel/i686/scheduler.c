#include <types.h>
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
}
