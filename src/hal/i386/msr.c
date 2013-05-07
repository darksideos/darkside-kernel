#include <hal/i386/msr.h>

/* Read a value from an MSR */
void rdmsr(unsigned int msr, unsigned int *low, unsigned int *high)
{
	asm volatile("rdmsr" : "=a" (*low), "=d" (*high) : "c" (msr));
}

/* Write a value to a MSR */
void wrmsr(unsigned int msr, unsigned int low, unsigned int high)
{
	asm volatile("wrmsr" :: "a" (low), "d" (high), "c" (msr));
}
