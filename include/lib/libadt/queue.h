#ifndef __QUEUE_H
#define __QUEUE_H

#include <lib/libadt/linkedlist.h>
#include <lib/libc/stdint.h>

typedef linkedlist_t queue_t;

queue_t queue_create();
void queue_enqueue(queue_t *queue, void *value);
void *queue_dequeue(queue_t *queue);
uint32_t queue_length(queue_t *queue);

#endif
