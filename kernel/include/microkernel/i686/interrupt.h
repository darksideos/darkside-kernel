/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * interrupt.h - Interrupt manager structure definitons for the x86 architecture
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#ifndef __I686_INTERRUPT_H
#define __I686_INTERRUPT_H

/* Trigger modes */
#define TRIGGER_EDGE			0
#define TRIGGER_LEVEL			1

/* Pin polarities */
#define POLARITY_ACTIVE_HIGH	0
#define POLARITY_ACTIVE_LOW		1

/* Interrupt controller operations structure */
struct interrupt;
typedef struct interrupt_controller_ops
{
	/* Initialize and shutdown an interrupt controller */
	void (*init)(struct interrupt_controller_ops **controller);
	void (*shutdown)(struct interrupt_controller_ops **controller);

	/* Register and unregister an interrupt */
	int (*irq_register)(struct interrupt_controller_ops **controller, struct interrupt *interrupt);
	int (*irq_unregister)(struct interrupt_controller_ops **controller, struct interrupt *interrupt);

	/* Mask and unmask an interrupt */
	void (*irq_mask)(struct interrupt_controller_ops **controller, struct interrupt *interrupt);
	void (*irq_unmask)(struct interrupt_controller_ops **controller, struct interrupt *interrupt);

	/* Send an EOI for an interrupt */
	void (*eoi)(struct interrupt_controller_ops **controller, struct interrupt *interrupt);
} interrupt_controller_ops_t;

/* Interrupt handler structure */
typedef bool (*interrupt_handler_t)(struct interrupt *interrupt);

/* Interrupt object structure */
typedef struct interrupt
{
	/* Interrupt controller */
	interrupt_controller_ops_t **controller;

	/* IDT vector, GSI number, and handler */
	uint8_t vector;
	int gsi;
	interrupt_handler_t handler;

	/* Trigger mode and pin polarity */
	uint8_t trigger_mode;
	uint8_t pin_polarity;

	/* Priority */
	int priority;

	/* Ideal NUMA domain and CPU affinity bitmap */
	int ideal_numa_domain;
	uint8_t *cpu_affinity;

	/* Local APIC logical destination */
	uint32_t logical_destination;

	/* Next interrupt in a chain */
	struct interrupt *next;
} interrupt_t;

#endif
