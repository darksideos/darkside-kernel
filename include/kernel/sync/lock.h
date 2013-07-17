#ifndef __LOCK_H
#define __LOCK_H

#include <lib/libc/types.h>
#include <kernel/init/hal.h>

/* Spinlock structure */
typedef struct spinlock
{
	atomic_t value;
	volatile uint32_t interrupts;
} spinlock_t;

/* Create, initialize, delete, acquire, and release a spinlock */
spinlock_t *spinlock_create();
void spinlock_init(spinlock_t *lock);
void spinlock_delete(spinlock_t *lock);
void spinlock_acquire(spinlock_t *lock);
void spinlock_release(spinlock_t *lock);

#endif
