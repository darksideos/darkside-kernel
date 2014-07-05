#ifndef __IOAPIC_H
#define __IOAPIC_H

#include <microkernel/interrupt.h>

/* I/O APIC object structure */
typedef struct ioapic
{
	/* I/O APIC operations */
	interrupt_controller_ops_t *ops;

	/* I/O APIC MMIO address */
	uint32_t volatile *mmio_base;

	/* GSI base and number of IRQs */
	int gsi_base;
	int num_irqs;
} ioapic_t;

#endif
