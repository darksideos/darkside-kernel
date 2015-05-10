/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * ioapic.h - I/O APIC structure definition for PCs
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
