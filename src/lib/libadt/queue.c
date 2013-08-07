#include <lib/libadt/linkedlist.h>
#include <lib/libc/stdint.h>
#include <lib/libadt/queue.h>

queue_t *queue_create()
{
	return linkedlist_create();
}

void queue_enqueue(queue_t *queue, void *value)
{
	linkedlist_insert_tail(queue, value);
}

void *queue_dequeue(queue_t *queue)
{
	return linkedlist_remove_head(queue);
}

void *queue_peek(queue_t *queue)
{
	return linkedlist_peek_head(queue);
}

uint32_t queue_length(queue_t *queue)
{
	return linkedlist_length(queue);
}
