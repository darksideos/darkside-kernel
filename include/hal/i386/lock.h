#ifndef __LOCK_H
#define __LOCK_H

#include <lib/libc/types.h>

/* Define spinlock_t */
typedef uint32_t spinlock_t;

/* Create, delete, acquire, and release a spinlock */
spinlock_t *create_lock();
int32_t delete_lock(spinlock_t *lock);
int32_t acquire_lock(spinlock_t *lock, uint16_t timeout);
int32_t release_lock(spinlock_t *lock);

#endif
