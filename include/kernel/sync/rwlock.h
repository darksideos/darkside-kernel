#ifndef __RWLOCK_H
#define __RWLOCK_H

#include <kernel/init/hal.h>
#include <kernel/sync/lock.h>
#include <kernel/sync/semaphore.h>

/* Readers/writer lock structure */
typedef struct rwlock
{
	semaphore_t r, w;
	spinlock_t lock;
	atomic_t readcount, writecount;
} rwlock_t;

/* Create, initialize, and delete a readers/writer lock */
rwlock_t *rwlock_create();
void rwlock_init(rwlock_t *rwlock);
void rwlock_delete(rwlock_t *rwlock);

/* Acquire and release a readers/writer lock for reading and writing */

#endif
