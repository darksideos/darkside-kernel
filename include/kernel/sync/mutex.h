#ifndef __MUTEX_H
#define __MUTEX_H

#include <kernel/init/hal.h>

/* Mutex structure */
typedef struct mutex
{
	atomic_t value;
} mutex_t;

/* Create, initialize, delete, acquire, and release a mutex */
mutex_t *mutex_create();
void mutex_init(mutex_t *mutex);
void mutex_delete(mutex_t *mutex);
void mutex_acquire(mutex_t *mutex);
void mutex_release(mutex_t *mutex);

#endif
