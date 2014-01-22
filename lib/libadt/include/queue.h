#ifndef __QUEUE_H
#define __QUEUE_H

#include <lib/libadt/list.h>

/* Queue structure */
#define queue_t list_t;

/* Queue methods */
#define queue_create() list_create()
#define queue_destroy(queue) list_destroy(queue)
#define queue_enqueue(queue, value) list_insert_tail(queue, value)
#define queue_dequeue(queue) list_remove_tail(queue)
#define queue_length(queue) list_length(queue)

#endif
