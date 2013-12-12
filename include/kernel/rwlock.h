#ifndef __RWLOCK_H
#define __RWLOCK_H

#include <lib/libc/types.h>
#include <kernel/lock.h>
#include <kernel/semaphore.h>

/* Readers/writer lock structure */
typedef struct rwlock
{
	semaphore_t r, w;
	spinlock_t lock;
	uint32_t readcount, writecount;
} rwlock_t;

/* Readers/writer lock methods */
void rwlock_init(rwlock_t *rwlock);
void rwlock_read_acquire(rwlock_t *rwlock);
void rwlock_read_release(rwlock_t *rwlock);
void rwlock_write_acquire(rwlock_t *rwlock);
void rwlock_write_release(rwlock_t *rwlock);

#endif
