#include <lib/libc/types.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/sync/mutex.h>

/* Create a mutex and initialize its values */
mutex_t *mutex_create()
{
	mutex_t *mutex = (mutex_t*) kmalloc(sizeof(mutex_t));
	mutex_init(mutex);
	return mutex;
}

/* Initialize a mutex's values */
void mutex_init(mutex_t *mutex)
{
	atomic_set(mutex->value, 0);
}

/* Delete a mutex */
void mutex_delete(mutex_t *mutex)
{
	/* Make sure the mutex is owned by us, has no waiting threads, and is set to 0 */
	kfree(mutex);
}

/* Acquire a mutex */
void mutex_acquire(mutex_t *mutex)
{
	/* Check if the mutex is 0, and if it is, set it to 1 */
	if (atomic_cmpxchg(mutex->value, 0, 1) == 0)
	{
		/* Make us the owner and return */
		return;
	}

	/* Mutex is currently owned, so put the thread to sleep */

/* Release a mutex */
void mutex_release(mutex_t *mutex)
{
	/* Make sure we own the mutex */
	if (1)
	{
		/* Check if the mutex equals 1, and if it does, set it to 0 */
		if (atomic_cmpxchg(mutex->value, 1, 0) == 1)
		{
			/* Wake up the first thread in the queue and make it the owner */
		}

		/* Tried to release a mutex that was already free */
		return;
	}

	/* Tried to release a mutex we didn't own */
	return;
}
