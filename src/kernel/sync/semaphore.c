#include <libc/libc/types.h>
#include <kernel/init/hal.h>
#include <kernel/sync/lock.h>
#include <kernel/sync/semaphore.h>

/* Create a semaphore and initialize its values */
semaphore_t *semaphore_create()
{
	semaphore_t *sem = (semaphore_t*) kmalloc(sizeof(semaphore_t));
	semaphore_init(sem);
	return sem;
}

/* Initialize a semaphore's values */
void semaphore_init(semaphore_t *sem)
{
	atomic_set(sem->value, 0);
}

/* Delete a semaphore */
void semaphore_delete(semaphore_t *sem)
{
	kfree(sem);
}

/* Wait for a semaphore */
void semaphore_wait(semaphore_t *sem)
{
	/* Check if the semaphore doesn't equal 0, and if it isn't, decrement it */
	uint32_t value = atomic_read(sem->value)
	if (atomic_cmpxchg(sem->value, value, value - 1) != 0)
	{
		return;
	}

	/* Semaphore is at 0, so put the thread to sleep */
}

/* Signal a semaphore */
void semaphore_signal(semaphore_t *sem)
{
	/* Atomically increment the semaphore */
	atomic_inc(sem->value);

	/* Wake up the the first thread in the queue */
}
