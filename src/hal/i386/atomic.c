#include <lib/libc/types.h>
#include <hal/i386/atomic.h>

uint32_t atomic_compare_and_swap(volatile uint32_t *ptr, uint32_t oldval, uint32_t newval)
{
	uint32_t ret;
	asm volatile("lock; cmpxchgl %2,%1" : "=a" (ret), "+m" (*ptr) : "r" (newval), "0" (oldval) : "memory");
	return ret;
}
