#ifndef __SEMAPHORE_H
#define __SEMAPHORE_H

#include <kernel/init/hal.h>

/* Semaphore structure */
typedef struct semaphore
{
	atomic_t value;
} semaphore_t;

/* Create, initialize, delete, acquire, and release a semaphore */

#endif
