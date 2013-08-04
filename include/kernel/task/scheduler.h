#ifndef __SCHEDULER_H
#define __SCHEDULER_H

#include <kernel/task/process.h>
#include <kernel/task/thread.h>

/* Thread priorities */
#define THREAD_MIN_PRIORITY		0
#define THREAD_MAX_PRIORITY		31

/* Enqueue, put to sleep, wake up, and yield a thread */
void scheduler_enqueue(thread_t *thread);
void scheduler_sleep(thread_t *thread);
void scheduler_wake(thread_t *thread);
void scheduler_yield(thread_t *thread);

/* Get the current process and thread */
process_t *process_current();
thread_t *thread_current();

#endif
