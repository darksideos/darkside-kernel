#ifndef __SCHEDULER_H
#define __SCHEDULER_H

#include <init/loader.h>
#include <microkernel/i686/isr.h>

/* Thread scheduling policies */
#define POLICY_REALTIME		0
#define POLICY_HIGH			1
#define POLICY_LOW			2
#define POLICY_BACKGROUND	3

/* Run the scheduler */
void scheduler_run(struct regs *context);

/* Initialize the scheduler */
void scheduler_init(loader_block_t *loader_block);

#endif
