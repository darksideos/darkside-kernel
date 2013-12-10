#include <lib/libc/types.h>
#include <hal/i386/cpuid.h>

/* Performs a single CPUID request */
void cpuid(uint32_t code, uint32_t *eax, uint32_t *edx)
{
	__asm__ __volatile__ ("cpuid" : "=a" (*eax), "=d" (*edx) : "a" (code) : "ecx", "ebx");
}

/* Performs a complete CPUID request, storing the output in a string */
void cpuid_string(uint32_t code, uint32_t where[4])
{
	__asm__ __volatile__ ("cpuid" : "=a" (*where), "=b" (*(where + 1)), "=c" (*(where + 2)), "=d" (*(where + 3)) : "a" (code));
}
