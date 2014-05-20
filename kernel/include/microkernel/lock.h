#ifndef __LOCK_H
#define __LOCK_H


#include <types.h>
#include <microkernel/synch.h>

/* Ticketlock structure */
typedef struct ticketlock
{
	atomic_t queue_ticket;
	atomic_t dequeue_ticket;
	uint32_t interrupts;
} ticketlock_t;


/* Ticketlock methods */
void ticketlock_init(ticketlock_t *lock);
uint32_t ticketlock_acquire(ticketlock_t *lock, uint16_t timeout);
void ticketlock_release(ticketlock_t *lock);

#endif
