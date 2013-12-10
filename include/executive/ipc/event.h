#ifndef __EVENT_H
#define __EVENT_H

/* Event structure */
typedef struct event
{
	/* Handler address */
	uint64_t handler;
} event_t;

struct thread;

/* Create, initialize, delete, and send an event */
event_t *event_create(uint64_t handler);
void event_init(event_t *event, uint64_t handler);
void event_delete(event_t *event);
void event_send(event_t *event, struct thread *thread);

#endif
