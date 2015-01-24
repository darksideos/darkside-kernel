#include <types.h>
#include <list.h>
#include <microkernel/thread.h>
#include <microkernel/waitqueue.h>
#include <microkernel/synch.h>
#include <microkernel/i686/scheduler.h>

/* Block a thread on a wait queue */
void waitqueue_block(waitqueue_t *queue, mkthread_t *thread, int timeout)
{
	/* Block the thread and put it on the queue */
	thread->state = THREAD_BLOCKED;
	list_insert_tail(queue, thread);

	/* If requested, set up a timeout event in the HAL */
	if (timeout != TIMEOUT_NEVER)
	{
		/* TODO: Implement this */
	}
}

/* Unblock a thread on a wait queue */
mkthread_t *waitqueue_unblock(waitqueue_t *queue)
{
	/* Remove a thread from the wait queue and wake it back up */
	mkthread_t *thread = (mkthread_t*) list_remove_head(queue);
	thread->state = THREAD_READY;
	scheduler_enqueue(thread);
	return thread;
}
