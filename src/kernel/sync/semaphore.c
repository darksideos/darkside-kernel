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
	lock->interrupts = 0;
}

/* Delete a semaphore */
void semaphore_delete(semaphore_t *sem)
{
	kfree(sem);
}

/* Wait for a semaphore */

/* Signal a semaphore */
