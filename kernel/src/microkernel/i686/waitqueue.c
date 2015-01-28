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
	if (thread)
	{
		thread->state = THREAD_READY;
		scheduler_enqueue(thread);
	}
	return thread;
}

/* Get the current thread */
static void *thread_now(iterator_t *iter)
{
	return iter->ops->parent_ops->now(iter);
}

/* Get the previous thread */
static void *thread_prev(iterator_t *iter)
{
	return iter->ops->parent_ops->prev(iter);
}

/* Get the next thread */
static void *thread_next(iterator_t *iter)
{
	return iter->ops->parent_ops->next(iter);
}

/* Insert a thread into the waitqueue */
static void thread_insert(iterator_t *iter, void *item)
{
	mkthread_t *thread = (mkthread_t*) item;
	thread->state = THREAD_BLOCKED;
	iter->ops->parent_ops->insert(iter,item);
}

/* Get the next thread */
static void *thread_remove(iterator_t *iter)
{
	mkthread_t *thread = (mkthread_t*) iter->ops->parent_ops->remove(iter);
	thread->state = THREAD_READY;
	scheduler_enqueue(thread);
	return (void*)thread;
}

/* Wait queue iterator operations */
static iterator_ops_t waitqueue_iter_ops =
{
	.parent_ops = NULL,
	.now = &thread_now,
	.prev = &thread_prev,
	.next = &thread_next,
	.insert = &thread_insert,
	.remove = &thread_remove
};

/* Get an iterator for all the threads on the waitqueue */
iterator_t waitqueue_threads(waitqueue_t *queue)
{
	iterator_t iter = list_head(queue);
	iterator_ops_t *list_iter_ops = iter.ops;
	iter.ops = &waitqueue_iter_ops;
	waitqueue_iter_ops.parent_ops = list_iter_ops;

	return iter;
}
