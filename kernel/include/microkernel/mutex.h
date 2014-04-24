#ifndef __MUTEX_H
#define __MUTEX_H

#include <types.h>

/* Mutex structure */
typedef struct mutex
{
	uint32_t value;
	thread_t *owner;
} mutex_t;

/* Mutex methods */
void mutex_init(mutex_t *mutex);
void mutex_acquire(mutex_t *mutex);
void mutex_release(mutex_t *mutex);

#endif
