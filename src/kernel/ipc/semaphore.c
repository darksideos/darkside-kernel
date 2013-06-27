#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <kernel/ipc/semaphore.h>
#include <kernel/mm/heap.h>
#include <kernel/task/thread.h>

/* Create a semaphore */
semaphore_t *create_semaphore(uint8_t *name, uint32_t initial_count, uint32_t max_count)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* Create a semaphore structure and make sure it's 0 */
	semaphore_t *semaphore = (semaphore_t*) kmalloc(sizeof(semaphore_t));
	memset(semaphore, 0, sizeof(semaphore_t));

	/* Initialize its values */
	semaphore->name = name;
	semaphore->count = initial_count;
	semaphore->max_count = max_count;
	semaphore->owners = (thread_t**) kmalloc(sizeof(thread_t*));
	semaphore->owners[0] = current_thread;
	semaphore->num_owners = 1;

	/* Return the semaphore */
	return semaphore;
}

/* Delete a semaphore */
int32_t delete_semaphore(semaphore_t *semaphore)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the semaphore doesn't exist, return an error code */
	if (!semaphore)
	{
		return -1;
	}

	/* Find out where we are in the owners list */
	int32_t i;
	for (i = 0; i < semaphore->num_owners; i++)
	{
		if (semaphore->owners[i] == current_thread)
		{
			break;
		}
	}

	/* If we don't own the semaphore, return an error code */
	if (i == semaphore->num_owners)
	{
		return -1;
	}

	/* Free the semaphore */
	kfree(semaphore);

	return 0;
}

/* Wait for a semaphore to be availible */
int32_t wait_semaphore(semaphore_t *semaphore, uint16_t timeout)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the semaphore doesn't exist, return an error code */
	if (!semaphore)
	{
		return -1;
	}

	/* If we already own the semaphore, don't try to accquire it */
	int32_t i;
	for (i = 0; i < semaphore->num_owners; i++)
	{
		if (semaphore->owners[i] == current_thread)
		{
			return -1;
		}
	}

	/* While the semaphore is at its maximum count, do nothing */
	while (semaphore->count >= semaphore->max_count);

	/* Now that the semaphore is availible, increment its count by 1 */
	semaphore->count++;

	/* Add us to the owners list */
	semaphore->owners = (thread_t**) krealloc(semaphore->owners, sizeof(thread_t*) * (semaphore->num_owners + 1));
	semaphore->owners[semaphore->num_owners] = 0;
	semaphore->num_owners++;

	for (i = 0; i < semaphore->num_owners; i++)
	{
		if (semaphore->owners[i] == 0)
		{
			semaphore->owners[i] = current_thread;
		}
	}

	return 0;
}

/* Release a semaphore */
int32_t release_semaphore(semaphore_t *semaphore)
{
	/* Save the current thread */
	thread_t *current_thread = getthread();

	/* If the semaphore doesn't exist, return an error code */
	if (!semaphore)
	{
		return -1;
	}

	/* Find out where we are in the owners list */
	int32_t i;
	for (i = 0; i < semaphore->num_owners; i++)
	{
		if (semaphore->owners[i] == current_thread)
		{
			break;
		}
	}

	/* If we don't own the semaphore, return an error code */
	if (i == semaphore->num_owners)
	{
		return -1;
	}

	/* Decrement its count by 1 */
	semaphore->count--;

	/* Remove us from the owners list */
	semaphore->owners[i] = 0;
	semaphore->num_owners--;

	return 0;
}

/* Create a mutex */
mutex_t *create_mutex(uint8_t *name)
{
	/* Create a binary semaphore */
	return create_semaphore(name, 1, 1);
}

/* Delete a mutex */
int32_t delete_mutex(mutex_t *mutex)
{
	/* Delete the semaphore */
	return delete_semaphore(mutex);
}

/* Acquire a mutex */
int32_t acquire_mutex(mutex_t *mutex, uint16_t timeout)
{
	/* Wait for the semaphore */
	return wait_semaphore(mutex, timeout);
}

/* Release a mutex */
int32_t release_mutex(mutex_t *mutex)
{
	/* Release the semaphore */
	return release_semaphore(mutex);
}
