#ifndef __SEMAPHORE_H
#define __SEMAPHORE_H

#include <kernel/task/thread.h>

/* Semaphore and mutex structures */
typedef struct semaphore
{
	unsigned char *name;		// Name of the semaphore

	unsigned int count;			// Current semaphore count
	unsigned int max_count;		// Maximum semaphore count

	thread_t **owners;			// Semaphore owners
	unsigned int num_owners;	// Number of owners
} semaphore_t;

typedef semaphore_t mutex_t;

/* Create, delete, wait for, and release a semaphore */
semaphore_t *create_semaphore(unsigned char *name, unsigned int initial_count, unsigned int max_count);
int delete_semaphore(semaphore_t *semaphore);
int wait_semaphore(semaphore_t *semaphore, unsigned short timeout);
int release_semaphore(semaphore_t *semaphore);

/* Create, delete, acquire, and release a mutex */
mutex_t *create_mutex(unsigned char *name);
int delete_mutex(mutex_t *mutex);
int acquire_mutex(mutex_t *mutex, unsigned short timeout);
int release_mutex(mutex_t *mutex);

#endif
