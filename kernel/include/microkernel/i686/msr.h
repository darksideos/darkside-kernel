#ifndef __MSR_H
#define __MSR_H

/* IA-32 MSR values */
#define IA32_MSR_APIC_BASE		0x1B
#define IA32_MSR_SYSENTER_CS	0x174
#define IA32_MSR_SYSENTER_ESP	0x175
#define IA32_MSR_SYSENTER_EIP	0x176

/* Read a value from an MSR */
void rdmsr(uint32_t msr, uint32_t *low, uint32_t *high);

/* Write a value to a MSR */
void wrmsr(uint32_t msr, uint32_t low, uint32_t high);

#endif
