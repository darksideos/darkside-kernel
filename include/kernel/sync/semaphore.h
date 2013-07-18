#ifndef __SEMAPHORE_H
#define __SEMAPHORE_H

#include <kernel/init/hal.h>

/* Semaphore structure */
typedef struct semaphore
{
	atomic_t value;
} semaphore_t;

/* Create, initialize, delete, acquire, and release a semaphore */
semaphore_t *semaphore_create();
void semaphore_init(semaphore_t *sem);
void semaphore_delete(semaphore_t *sem);
void semaphore_wait(semaphore_t *sem);
void semaphore_signal(semaphore_t *sem);

#endif
