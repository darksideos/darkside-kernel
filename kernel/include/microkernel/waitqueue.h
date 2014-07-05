#ifndef __WAITQUEUE_H
#define __WAITQUEUE_H

#include <queue.h>
#include <microkernel/thread.h>

/* Wait queue structure */
typedef queue_t waitqueue_t;

/* Create a wait queue */
#define waitqueue_create() queue_create()

/* Block and wake up a thread on a wait queue */
#define waitqueue_block(queue, thread) queue_enqueue(queue, thread)
thread_t *waitqueue_wake(waitqueue_t *queue);

#endif
