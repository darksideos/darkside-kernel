#ifndef __LOCK_H
#define __LOCK_H

#include <types.h>
#include <microkernel/thread.h>

/* Spinlock structure */
typedef struct spinlock
{
	atomic_t queue_ticket;
	atomic_t dequeue_ticket;
	uint32_t interrupts;
} spinlock_t;

/* Recursive spinlock structure */
typedef struct spinlock_recursive
{
	atomic_t queue_ticket;
	atomic_t dequeue_ticket;
	tid_t owner;
	atomic_t num_recursion;
	uint32_t interrupts;
} spinlock_recursive_t;

/* Spinlock methods */
void spinlock_init(spinlock_t *lock);
uint32_t spinlock_acquire(spinlock_t *lock);
void spinlock_release(spinlock_t *lock);

/* Recursive spinlock methods */
void spinlock_recursive_init(spinlock_recursive_t *lock);
uint32_t spinlock_recursive_acquire(spinlock_recursive_t *lock);
void spinlock_recursive_release(spinlock_recursive_t *lock);

#endif
