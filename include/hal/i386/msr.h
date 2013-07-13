#ifndef __MSR_H
#define __MSR_H

#include <lib/libc/types.h>

#define MSR_IA32_SYSENTER_CS			0x174
#define MSR_IA32_SYSENTER_ESP			0x175
#define MSR_IA32_SYSENTER_EIP			0x176

#define MSR_IA32_APIC_BASE				0x01B
#define MSR_IA32_APIC_BASE_ENABLE		0x800

/* Read and write values to and from MSRs */
void rdmsr(uint32_t msr, uint32_t *low, uint32_t *high);
void wrmsr(uint32_t msr, uint32_t low, uint32_t high);

#endif
