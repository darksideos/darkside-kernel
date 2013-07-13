#include <lib/libc/types.h>
#include <hal/i386/lock.h>
#include <kernel/mm/heap.h>

/* Create a spinlock */
spinlock_t *create_lock()
{
	/* Create a spinlock and set it to 1 */
	spinlock_t *lock = (spinlock_t*) kmalloc(sizeof(spinlock_t));
	*lock = 1;

	/* Return the spinlock */
	return lock;
}

/* Delete a spinlock */
int delete_lock(spinlock_t *lock)
{
	/* Free the spinlock */
	kfree(lock);

	return 0;
}

/* Acquire a spinlock, blocking until availible */
int acquire_lock(spinlock_t *lock, uint16_t timeout)
{
	/* Test the spinlock */
	register spinlock_t value = 1;
	while (value == 1)
	{
		value = 0;
		asm volatile("lock xchgl %0, %1" : "=q" (value), "=m" (*lock) : "0" (value));
	}

	/* Now that the spinlock is 0, set it to 1 again */
	*lock = 1;

	return 0;
}

/* Release a spinlock */
int release_lock(spinlock_t *lock)
{
	/* Set the spinlock to 0 */
	*lock = 0;

	return 0;
}
