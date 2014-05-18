#ifndef __LOCK_H
#define __LOCK_H

#include <types.h>

/* Spinlock structure */
typedef struct spinlock
{
	atomic_t value;
	uint32_t interrupts;
} spinlock_t;

/* Spinlock methods */
void spinlock_init(spinlock_t *lock);
uint32_t spinlock_acquire(spinlock_t *lock, int16_t mode);
void spinlock_release(spinlock_t *lock);

#endif
