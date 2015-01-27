#ifndef __WAITQUEUE_H
#define __WAITQUEUE_H

#include <iterator.h>
#include <list.h>
#include <microkernel/thread.h>

/* Wait queue structure */
typedef list_t waitqueue_t;

/* Create a wait queue */
#define waitqueue_create() list_create()

/* Block and unblock threads on a wait queue */
void waitqueue_block(waitqueue_t *queue, mkthread_t *thread, int timeout);
mkthread_t *waitqueue_unblock(waitqueue_t *queue);

/* Get an iterator for all the threads on the waitqueue */
iterator_t waitqueue_threads(waitqueue_t *queue);

#endif
