#ifndef __SCHEDULER_H
#define __SCHEDULER_H

#include <kernel/task/process.h>
#include <kernel/task/thread.h>

/* Thread priorities */
#define THREAD_MIN_PRIORITY		0
#define THREAD_MAX_PRIORITY		31

#define THREAD_NUM_PRIORITIES	32

/* Run the and enqueue a thread in the scheduler */
void scheduler_run(void *context, uint32_t cpu);
void scheduler_enqueue(thread_t *thread);

/* Get the current process and thread */
process_t *process_current();
thread_t *thread_current();

/* Initialize the scheduler */
void init_scheduler();

#endif
