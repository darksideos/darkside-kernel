#ifndef __SEMAPHORE_H
#define __SEMAPHORE_H

#include <types.h>

/* Semaphore structure */
typedef struct semaphore
{
	uint32_t value;
	uint32_t max_value;
} semaphore_t;

/* Semaphore methods */
void semaphore_init(semaphore_t *sem, uint32_t initial, uint32_t max);
void semaphore_wait(semaphore_t *sem);
void semaphore_signal(semaphore_t *sem);

#endif
