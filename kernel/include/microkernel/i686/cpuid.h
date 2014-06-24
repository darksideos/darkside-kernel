#ifndef __CPUID_H
#define __CPUID_H

/* Generic CPUID requests */
#define CPUID_VENDOR			0
#define CPUID_FEATURES			1
#define CPUID_TLB				2
#define CPUID_SERIAL			3

/* Intel CPUID requests */
#define CPUID_INTEL				0x80000000
#define CPUID_INTEL_FEATURES	0x80000001
#define CPUID_INTEL_BRAND0		0x80000002
#define CPUID_INTEL_BRAND1		0x80000003
#define CPUID_INTEL_BRAND2		0x80000004
#define CPUID_INTEL_L1CACHE		0x80000005
#define CPUID_INTEL_L2CACHE		0x80000006

/* Perform a CPUID request */
void cpuid(uint32_t request, uint32_t *eax, uint32_t *ebx, uint32_t *ecx, uint32_t *edx);

#endif
