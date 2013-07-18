#include <lib/libc/types.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/sync/lock.h>
#include <kernel/sync/semaphore.h>
#include <kernel/sync/rwlock.h>

/* Create a readers/writer lock and initialize its values */
rwlock_t *rwlock_create()
{
	rwlock_t *rwlock = (rwlock_t*) kmalloc(sizeof(rwlock_t));
	rwlock_init(rwlock);
	return rwlock;
}

/* Initialize a readers/writer lock's values */
void rwlock_init(rwlock_t *rwlock)
{
	semaphore_init(&rwlock->r);
	semaphore_init(&rwlock->w);
	spinlock_init(&rwlock->lock);
	atomic_set(rwlock->readcount, 0);
	atomic_set(rwlock->writecount, 0);
}

/* Delete a readers/writer lock */
void rwlock_delete(rwlock_t *rwlock)
{
	kfree(rwlock);
}

/* Acquire a readers/writer lock for reading */

/* Release a readers/writer lock for reading */

/* Acquire a readers/writer lock for writing */

/* Release a readers/writer lock for writing */
