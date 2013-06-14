#include <lib/libgeneric.h>
#include <kernel/mm/heap/heap.h>
#include <kernel/task/thread.h>
#include <hal/i386/lock.h>
#include <kernel/ipc/semaphore.h>

/* List of semaphores and mutexes */
semaphore_t **semaphores;
unsigned int num_semaphores;

mutex_t **mutexes;
unsigned int num_mutexes;

/* Spinlocks for modifying the semaphore and mutex lists */
spinlock_t *semaphores_lock, *mutexes_lock;

/* Create a semaphore */
int create_semaphore(unsigned char *name, unsigned int initial_count, unsigned int max_count)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* Create a semaphore structure and make sure it's 0 */
	semaphore_t *new_semaphore = (semaphore_t*) kmalloc(sizeof(semaphore_t));
	memset(new_semaphore, 0, sizeof(semaphore_t));

	/* Initialize its values */
	new_semaphore->name = name;
	new_semaphore->count = initial_count;
	new_semaphore->max_count = max_count;
	new_semaphore->owners = (thread_t*) kmalloc(sizeof(thread_t));
	new_semaphore->owners[0] = current_thread;
	new_semaphore->num_owners = 1;

	/* Acquire the lock on the semaphore list */
	wait_lock(semaphores_lock, 0);

	/* Add it to the semaphore list and return the semaphore */
	semaphores = (semaphore_t*) krealloc(semaphores, sizeof(semaphore_t) * (num_semaphores + 1));
	semaphores[num_semaphores] = 0;
	num_semaphores++;

	int i;
	for (i = 0; i < num_semaphores; i++)
	{
		if (semaphores[i] == 0)
		{
			semaphores[i] = new_semaphore;
			release_lock(semaphores_lock);
			return i;
		}
	}

	/* If it failed somehow, return an error code */
	return -1;
}

/* Delete a semaphore */
int delete_semaphore(int descriptor)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the semaphore doesn't exist, return an error code */
	if (descriptor == num_semaphores)
	{
		return -1;
	}

	/* Acquire the lock on the semaphore list */
	wait_lock(semaphores_lock, 0);

	/* Get a pointer to the semaphore */
	semaphore_t *semaphore_ptr = semaphores[descriptor];

	/* If the semaphore was deleted, return an error code */
	if (!semaphore_ptr)
	{
		return -1;
	}

	/* Find out where we are in the owners list */
	int i;
	for (i = 0; i < semaphore_ptr->num_owners; i++)
	{
		if (semaphore_ptr->owners[i] == current_thread)
		{
			break;
		}
	}

	/* If we don't own the semaphore, return an error code */
	if (i == semaphore_ptr->num_owners)
	{
		return -1;
	}

	/* Free the semaphore */
	kfree(semaphore_ptr);

	/* Delete the semaphore in the list */
	semaphores[descriptor] = 0;
	num_semaphores--;

	/* Release the lock on the semaphore list */
	release_lock(semaphores_lock);

	return 0;
}

/* Wait for a semaphore to be availible */
int wait_semaphore(int descriptor, unsigned short timeout)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the semaphore doesn't exist, return an error code */
	if (descriptor == num_semaphores)
	{
		return -1;
	}

	/* Acquire the lock on the semaphore list */
	wait_lock(semaphores_lock, 0);

	/* Get a pointer to the semaphore */
	semaphore_t *semaphore_ptr = semaphores[descriptor];

	/* If the semaphore was deleted, return an error code */
	if (!semaphore_ptr)
	{
		return -1;
	}

	/* If we already own the semaphore, don't try to accquire it */
	int i;
	for (i = 0; i < semaphore_ptr->num_owners; i++)
	{
		if (semaphore_ptr->owners[i] == current_thread)
		{
			return -1;
		}
	}

	/* While the semaphore is at its maximum count, do nothing */
	while (semaphore_ptr->count >= semaphore_ptr->max_count);

	/* Now that the semaphore is availible, increment its count by 1 */
	semaphore_ptr->count++;

	/* Add us to the owners list */
	semaphore_ptr->owners = (thread_t*) krealloc(semaphore_ptr->owners, sizeof(thread_t) * (semaphore_ptr->num_owners + 1));
	semaphore_ptr->owners[semaphore_ptr->num_owners] = 0;
	semaphore_ptr->num_owners++;

	for (i = 0; i < semaphore_ptr->num_owners; i++)
	{
		if (semaphore_ptr->owners[i] == 0)
		{
			semaphore_ptr->owners[i] = current_thread;
		}
	}

	/* Release the lock on the semaphore list */
	release_lock(semaphores_lock);

	return 0;
}

/* Release a semaphore */
int release_semaphore(int descriptor)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the semaphore doesn't exist, return an error code */
	if (descriptor == num_semaphores)
	{
		return -1;
	}

	/* Acquire the lock on the semaphore list */
	wait_lock(semaphores_lock, 0);

	/* Get a pointer to the semaphore */
	semaphore_t *semaphore_ptr = semaphores[descriptor];

	/* If the semaphore was deleted, return an error code */
	if (!semaphore_ptr)
	{
		return -1;
	}

	/* Find out where we are in the owners list */
	int i;
	for (i = 0; i < semaphore_ptr->num_owners; i++)
	{
		if (semaphore_ptr->owners[i] == current_thread)
		{
			break;
		}
	}

	/* If we don't own the semaphore, return an error code */
	if (i == semaphore_ptr->num_owners)
	{
		return -1;
	}

	/* Decrement its count by 1 */
	semaphore_ptr->count--;

	/* Remove us from the owners list */
	semaphore_ptr->owners[i] = 0;
	semaphore_ptr->num_owners--;

	/* Release the lock on the semaphore list */
	release_lock(semaphores_lock);

	return 0;
}

/* Create a mutex */
int create_mutex(unsigned char *name)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* Create a mutex structure and make sure it's 0 */
	mutex_t *new_mutex = (mutex_t*) kmalloc(sizeof(mutex_t));
	memset(new_mutex, 0, sizeof(mutex_t));

	/* Initialize its values */
	new_mutex->name = name;
	new_mutex->locked = true;
	new_mutex->owner = current_thread;

	/* Acquire the lock on the mutex list */
	wait_lock(mutexes_lock, 0);

	/* Add it to the mutex list and return the mutex */
	mutexes = (mutex_t*) krealloc(mutexes, sizeof(mutex_t) * (num_mutexes + 1));
	mutexes[num_mutexes] = 0;
	num_mutexes++;

	int i;
	for (i = 0; i < num_mutexes; i++)
	{
		if (mutexes[i] == 0)
		{
			mutexes[i] = new_mutex;
			release_lock(mutexes_lock);
			return i;
		}
	}

	/* If it failed somehow, return an error code */
	return -1;
}

/* Delete a mutex */
int delete_mutex(int descriptor)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the mutex doesn't exist, return an error code */
	if (descriptor == num_mutexes)
	{
		return -1;
	}

	/* Acquire the lock on the mutex list */
	wait_lock(mutexes_lock, 0);

	/* Get a pointer to the mutex */
	mutex_t *mutex_ptr = mutexes[descriptor];

	/* If the mutex was deleted, return an error code */
	if (!mutex_ptr)
	{
		return -1;
	}

	/* If we don't own the mutex, return an error code */
	if (mutex_ptr->owner != current_thread)
	{
		return -1;
	}

	/* Free the mutex */
	kfree(mutex_ptr);

	/* Delete the mutex in the list */
	mutexes[descriptor] = 0;
	num_mutexes--;

	/* Release the lock on the mutex list */
	release_lock(mutexes_lock);

	return 0;
}

/* Wait for a mutex to be availible */
int wait_mutex(int descriptor, unsigned short timeout)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the mutex doesn't exist, return an error code */
	if (descriptor == num_mutexes)
	{
		return -1;
	}

	/* Acquire the lock on the mutex list */
	wait_lock(mutexes_lock, 0);

	/* Get a pointer to the mutex */
	mutex_t *mutex_ptr = mutexes[descriptor];

	/* If the mutex was deleted, return an error code */
	if (!mutex_ptr)
	{
		return -1;
	}

	/* If we already own the mutex, don't try to acquire it */
	if (mutex_ptr->owner == current_thread)
	{
		return -1;
	}

	/* While the mutex is locked, do nothing */
	while (mutex_ptr->locked);

	/* Now that the mutex is availible, set it to locked and set the owner to the current task */
	mutex_ptr->locked = true;
	mutex_ptr->owner = current_thread;

	/* Release the lock on the mutex list */
	release_lock(mutexes_lock);

	return 0;
}

/* Release a mutex */
int release_mutex(int descriptor)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the mutex doesn't exist, return an error code */
	if (descriptor == num_mutexes)
	{
		return -1;
	}

	/* Acquire the lock on the mutex list */
	wait_lock(mutexes_lock, 0);

	/* Get a pointer to the mutex */
	mutex_t *mutex_ptr = mutexes[descriptor];

	/* If the mutex was deleted, return an error code */
	if (!mutex_ptr)
	{
		return -1;
	}

	/* If we don't own the mutex, return an error code */
	if (mutex_ptr->owner != current_thread)
	{
		return -1;
	}

	/* Set it to unlocked and remove its owner */
	mutex_ptr->locked = false;
	mutex_ptr->owner = 0;

	/* Release the lock on the mutex list */
	release_lock(mutexes_lock);

	return 0;
}

/* Initialize semaphores and mutexes */
void init_semaphores()
{
	/* Create the semaphore and mutex lists */
	semaphores = (semaphore_t*) kmalloc(sizeof(semaphore_t));
	num_semaphores = 0;

	mutexes = (mutex_t*) kmalloc(sizeof(mutex_t));
	num_mutexes = 0;

	/* Initialize the spinlocks for the semaphore and mutex lists */
	semaphores_lock = create_lock();
	mutexes_lock = create_lock();

	*semaphores_lock = *mutexes_lock = 0;
}
