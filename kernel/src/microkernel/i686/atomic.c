#include <types.h>

/* Atomically read a value */
atomic_t atomic_read(atomic_t *v)
{
	return *v;
}

/* Atomically set a value */
void atomic_set(atomic_t *v, atomic_t val)
{
	*v = val;
}

/* Atomically add 'incr' to a value */
void atomic_add(atomic_t *v, atomic_t incr)
{
	__asm__ volatile("lock addl %1, %0" : "+m" (*v) : "ir" (incr));
}

/* Atomically subtract 'decr' from a value */
void atomic_sub(atomic_t *v, atomic_t decr)
{
	__asm__ volatile("lock subl %1, %0" : "+m" (*v) : "ir" (decr));
}

/* Atomically add 'incr' to a value and return the original value */
atomic_t atomic_xadd(atomic_t *v, atomic_t incr)
{
	atomic_t ret;
	__asm__ volatile("lock xadd %0, %1" : "=r"(ret), "=m"(*v): "0"(incr), "m"(*v) : "memory");
	return ret;
}

/* Atomically subtract 'decr' from a value and return the original value */
atomic_t atomic_xsub(atomic_t *v, atomic_t decr)
{
	atomic_t ret;
	__asm__ volatile("lock xadd %0, %1" : "=r"(ret), "=m"(*v): "0"(-decr), "m"(*v) : "memory");
	return ret;
}

/* Atomically increment a value */
void atomic_inc(atomic_t *v)
{
	__asm__ volatile("lock incl %0" : "+m" (*v));
}

/* Atomically decrement a value */
void atomic_dec(atomic_t *v)
{
	__asm__ volatile("lock decl %0" : "+m" (*v));
}

/* Atomically swap a value and 'newval' */
uint32_t atomic_xchg(atomic_t *v, atomic_t newval)
{
	atomic_t ret = newval;
	__asm__ volatile("lock xchgl %0, %1" : "=q" (ret), "=m" (*v) : "0" (ret));
	return ret;
}

/* Compare a value to 'oldval' and if they are equal, atomically swap the value with 'newval' */
atomic_t atomic_cmpxchg(atomic_t *v, atomic_t oldval, atomic_t newval)
{
	atomic_t ret;
	__asm__ volatile("lock cmpxchgl %2,%1" : "=a" (ret), "+m" (*v) : "r" (newval), "0" (oldval) : "memory");
	return ret;
}
