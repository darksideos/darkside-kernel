#ifndef __SCHEDULER_H
#define __SCHEDULER_H

#include <init/loader.h>
#include <microkernel/thread.h>

/* Thread scheduling policies */
#define POLICY_REALTIME		0
#define POLICY_HIGH			1
#define POLICY_LOW			2
#define POLICY_BACKGROUND	3
#define NUM_POLICIES		4

/* Thread priorities */
#define NUM_PRIORITIES		32

/* Enqueue a thread onto a scheduling queue */
void scheduler_enqueue(thread_t *thread);

/* Run the scheduler */
void scheduler_run();

/* Initialize the scheduler */
void scheduler_init(loader_block_t *loader_block, bool bsp);

#endif
