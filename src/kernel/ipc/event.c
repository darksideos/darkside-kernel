#include <lib/libc/types.h>
#include <lib/libadt/queue.h>
#include <kernel/ipc/event.h>
#include <kernel/mm/heap.h>
#include <kernel/task/thread.h>

#include <kernel/console/kprintf.h>

/* Create an event and initialize its values */
event_t *event_create(uint64_t handler)
{
	event_t *event = (event_t*) kmalloc(sizeof(event_t));
	event_init(event, handler);
	return event;
}

/* Initialize an event's values */
void event_init(event_t *event, uint64_t handler)
{
	event->handler = handler;
}

/* Delete an event */
void event_delete(event_t *event)
{
	kfree(event);
}

/* Send an event to a thread */
void event_send(event_t *event, thread_t *thread)
{
	queue_enqueue(&thread->event_queue, event);
}
