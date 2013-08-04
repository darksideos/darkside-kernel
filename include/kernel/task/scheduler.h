#ifndef __SCHEDULER_H
#define __SCHEDULER_H

#include <kernel/task/process.h>
#include <kernel/task/thread.h>

/* Thread priorities */
#define THREAD_MIN_PRIORITY		0
#define THREAD_MAX_PRIORITY		31

/* Run the and enqueue a thread in the scheduler */
void scheduler_run(void *context);
void scheduler_enqueue(thread_t *thread);

/* Put to sleep the current, wake up a, and yield the current thread */
void thread_sleep();
void thread_wake(thread_t *thread);
void thread_yield();

/* Get the current process and thread */
process_t *process_current();
thread_t *thread_current();

#endif
