#ifndef __HAL_LOCK_H
#define __HAL_LOCK_H

#include <lib/libc/stdint.h>
#include <hal/atomic.h>

/* Spinlock structure */
typedef struct spinlock
{
	atomic_t value;
	volatile uint32_t interrupts;
} spinlock_t;

/* Create a spinlock and initialize its values */
spinlock_t *spinlock_create();

/* Initialize a spinlock's values */
void spinlock_init(spinlock_t *lock);

/* Delete a spinlock */
void spinlock_delete(spinlock_t *lock);

/* Acquire a spinlock */
void spinlock_acquire(spinlock_t *lock);

/* Release a spinlock */
void spinlock_release(spinlock_t *lock);

#endif
