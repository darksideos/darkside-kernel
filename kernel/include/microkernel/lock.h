#ifndef __LOCK_H
#define __LOCK_H

/* Ticketlock structure */
typedef struct ticketlot
{
	atomic_t queue_ticket;
	atomic_t dequeue_ticket;
	uint32_t interrupts;
} spinlock_t;

/* Ticketlock methods */
void ticketlock_init(ticketlock_t *lock);
void ticketlock_acquire(ticketlock_t *lock);
void ticketlock_release(ticketlock_t *lock);

#endif
