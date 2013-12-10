#ifndef __ATOMIC_H
#define __ATOMIC_H

#include <lib/libc/types.h>

/* Define atomic_t */
typedef struct
{
	volatile uint32_t counter;
} atomic_t;

/* Atomic operations */
uint32_t atomic_read(atomic_t *v);
void atomic_set(atomic_t *v, uint32_t val);
void atomic_add(atomic_t *v, uint32_t incr);
void atomic_sub(atomic_t *v, uint32_t decr);
uint32_t atomic_xadd(atomic_t *v, uint32_t incr);
uint32_t atomic_xsub(atomic_t *v, uint32_t decr);
void atomic_inc(atomic_t *v);
void atomic_dec(atomic_t *v);
uint32_t atomic_xchg(atomic_t *v, uint32_t newval);
uint32_t atomic_cmpxchg(atomic_t *v, uint32_t oldval, uint32_t newval);

#endif
