#ifndef __LOCK_H
#define __LOCK_H

/* Define spinlock_t */
typedef unsigned int spinlock_t;

/* Create, delete, wait, and release a spinlock */
spinlock_t *create_lock();
int delete_lock(spinlock_t *lock);
int wait_lock(spinlock_t *lock, unsigned short timeout);
int release_lock(spinlock_t *lock);

#endif
