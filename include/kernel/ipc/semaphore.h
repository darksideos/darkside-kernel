#ifndef __SEMAPHORE_H
#define __SEMAPHORE_H

#include <lib/libgcc/stdbool.h>
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

typedef struct mutex
{
	unsigned char *name;		// Name of the mutex
	bool locked;				// Is this mutex locked?
	thread_t **owner;			// Mutex owner
} mutex_t;

/* Create, delete, wait for, and release a semaphore */
int create_semaphore(unsigned char *name, unsigned int initial_count, unsigned int max_count);
int delete_semaphore(int descriptor);
int wait_semaphore(int descriptor, unsigned short timeout);
int release_semaphore(int descriptor);

/* Create, delete, wait for, and release a mutex */
int create_mutex(unsigned char *name);
int delete_mutex(int descriptor);
int wait_mutex(int descriptor, unsigned short timeout);
int release_mutex(int descriptor);

/* Initialize semaphores and mutexes */
void init_semaphores();

#endif
