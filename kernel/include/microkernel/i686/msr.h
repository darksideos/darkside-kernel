#ifndef __MSR_H
#define __MSR_H

/* MSR values */
#define MSR_APIC_BASE	0x1B

/* Read a value from an MSR */
void rdmsr(uint32_t msr, uint32_t *low, uint32_t *high);

/* Write a value to a MSR */
void wrmsr(uint32_t msr, uint32_t low, uint32_t high);

#endif
