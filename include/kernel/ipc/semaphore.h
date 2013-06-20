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
int32_t delete_semaphore(semaphore_t *semaphore);
int32_t wait_semaphore(semaphore_t *semaphore, uint16_t timeout);
int32_t release_semaphore(semaphore_t *semaphore);

/* Create, delete, acquire, and release a mutex */
mutex_t *create_mutex(uint8_t *name);
int32_t delete_mutex(mutex_t *mutex);
int32_t acquire_mutex(mutex_t *mutex, uint16_t timeout);
int32_t release_mutex(mutex_t *mutex);

#endif
