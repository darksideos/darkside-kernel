#include <lib/libc/types.h>
#include <kernel/mm/heap.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/task/scheduler.h>

/* Thread queues */

/* Current thread */
static thread_t *current_thread;

/* Run the scheduler */
void scheduler_run(void *context)
{
}

/* Enqueue a thread in the scheduler */
void scheduler_enqueue(thread_t *thread)
{
}

/* Get the current process */
process_t *process_current()
{
	return current_thread->process;
}

/* Get the current thread */
thread_t *thread_current()
{
	return current_thread;
}

/* Initialize the scheduler */
void init_scheduler()
{
}
