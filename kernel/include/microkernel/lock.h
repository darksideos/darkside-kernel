#ifndef __LOCK_H
#define __LOCK_H

#include <types.h>
#include <microkernel/synch.h>

/* Spinlock structure */
typedef struct spinlock
{
	atomic_t queue_ticket;
	atomic_t dequeue_ticket;
	uint32_t interrupts;
} spinlock_t;


/* Spinlock methods */
void spinlock_init(spinlock_t *lock);
uint32_t spinlock_acquire(spinlock_t *lock, uint16_t timeout);
void spinlock_release(spinlock_t *lock);

#endif
