#include <lib/libc/types.h>
#include <hal/i386/atomic.h>

/* Atomically read the value of 'v->counter' */
uint32_t atomic_read(atomic_t *v)
{
	return *(volatile uint32_t*)&v->counter;
}

/* Atomically set the value of 'v->counter' */
void atomic_set(atomic_t *v, uint32_t val)
{
	v->counter = val;
}

/* Atomically add 'incr' to 'v->counter' */
void atomic_add(atomic_t *v, uint32_t incr)
{
	asm volatile("lock addl %1, %0" : "+m" (v->counter) : "ir" (incr));
}

/* Atomically subtract 'decr' from 'v->counter' */
void atomic_sub(atomic_t *v, uint32_t decr)
{
	asm volatile("lock subl %1, %0" : "+m" (v->counter) : "ir" (decr));
}

/* Atomically add 'incr' to 'v->counter' and return the original value of 'v->counter' */
uint32_t atomic_xadd(atomic_t *v, uint32_t incr)
{
	uint32_t ret;
	asm volatile("lock xadd %0, %1" : "=r"(ret), "=m"(v->counter): "0"(incr), "m"(v->counter) : "memory");
	return ret;
}

/* Atomically subtract 'decr' from 'v->counter' and return the original value of 'v->counter' */
uint32_t atomic_xsub(atomic_t *v, uint32_t decr)
{
	uint32_t ret;
	asm volatile("lock xadd %0, %1" : "=r"(ret), "=m"(v->counter): "0"(-decr), "m"(v->counter) : "memory");
	return ret;
}

/* Atomically increment 'v->counter' */
void atomic_inc(atomic_t *v)
{
	asm volatile("lock incl %0" : "+m" (v->counter));
}

/* Atomically decrement 'v->counter' */
void atomic_dec(atomic_t *v)
{
	asm volatile("lock decl %0" : "+m" (v->counter));
}

/* Atomically swap 'v->counter' and 'val' */
uint32_t atomic_xchg(atomic_t *v, uint32_t newval)
{
	uint32_t ret = newval;
	asm volatile("lock xchgl %0, %1" : "=q" (ret), "=m" (v->counter) : "0" (ret));
	return ret;
}

/* Compare 'v->counter' to 'oldval' and if they are equal, atomically swap 'v->counter' with 'newval' */
uint32_t atomic_cmpxchg(atomic_t *v, uint32_t oldval, uint32_t newval)
{
	uint32_t ret;
	asm volatile("lock cmpxchgl %2,%1" : "=a" (ret), "+m" (&(v->counter) : "r" (newval), "0" (oldval) : "memory");
	return ret;
}
