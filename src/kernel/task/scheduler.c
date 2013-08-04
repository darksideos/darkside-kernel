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

/* Put the current thread to sleep */
void thread_sleep()
{
	/* Set the thread's state to sleeping */
	current_thread->state = THREAD_SLEEP;

	/* Yield the current thread */
	thread_yield();
}

/* Wake up a thread */
void thread_wake(thread_t *thread)
{
	/* Set the thread's state to ready */
	thread->state = THREAD_READY;

	/* Enqueue the thread in the scheduler */
	scheduler_enqueue(thread);
}

/* Yield the current thread */
void thread_yield()
{
	/* Save the thread's register context */

	/* If the sleep wasn't put to sleep or killed, enqueue it */
	if (current_thread->state == THREAD_RUN)
	{
		scheduler_enqueue(current_thread);
	}

	/* Run the scheduler */
	scheduler_run(current_thread->context);
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
