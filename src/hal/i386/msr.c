#include <lib/libc/types.h>
#include <hal/i386/msr.h>

/* Read a value from an MSR */
void rdmsr(uint32_t msr, uint32_t *low, uint32_t *high)
{
	asm volatile("rdmsr" : "=a" (*low), "=d" (*high) : "c" (msr));
}

/* Write a value to a MSR */
void wrmsr(uint32_t msr, uint32_t low, uint32_t high)
{
	asm volatile("wrmsr" :: "a" (low), "d" (high), "c" (msr));
}
