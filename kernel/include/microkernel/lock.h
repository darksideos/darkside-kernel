#ifndef __LOCK_H
#define __LOCK_H

#include <types.h>

/* Spinlock structure */
typedef struct spinlock
{
	uint32_t value;
	volatile uint32_t interrupts;
} spinlock_t;

/* Spinlock methods */
void spinlock_init(spinlock_t *lock);
void spinlock_acquire(spinlock_t *lock);
void spinlock_release(spinlock_t *lock);

#endif
