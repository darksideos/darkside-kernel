#ifndef __SEMAPHORE_H
#define __SEMAPHORE_H

#include <lib/libc/stdint.h>
#include <kernel/task/thread.h>

/* Semaphore and mutex structures */
typedef struct semaphore
{
	uint8_t *name;		// Name of the semaphore

	uint32_t count;			// Current semaphore count
	uint32_t max_count;		// Maximum semaphore count

	thread_t **owners;			// Semaphore owners
	uint32_t num_owners;	// Number of owners
} semaphore_t;

typedef semaphore_t mutex_t;

/* Create, delete, wait for, and release a semaphore */
semaphore_t *create_semaphore(uint8_t *name, uint32_t initial_count, uint32_t max_count);
int delete_semaphore(semaphore_t *semaphore);
int wait_semaphore(semaphore_t *semaphore, uint16_t timeout);
int release_semaphore(semaphore_t *semaphore);

/* Create, delete, acquire, and release a mutex */
mutex_t *create_mutex(uint8_t *name);
int delete_mutex(mutex_t *mutex);
int acquire_mutex(mutex_t *mutex, uint16_t timeout);
int release_mutex(mutex_t *mutex);

#endif
