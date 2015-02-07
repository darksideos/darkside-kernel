/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * lapic.c - Local APIC initialization and inter-processor interrupts for the x86 architecture
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
#include <types.h>
#include <init/loader.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>
#include <microkernel/i686/lapic.h>
#include <microkernel/i686/msr.h>

/* Local APIC registers */
#define APICID		0x08
#define APICVER		0x0C
#define TSKPRI		0x20
#define EOI			0x2C
#define LDR			0x34
#define SPURIOUS	0x3C
#define ICR_LOW		0xC0
#define ICR_HIGH	0xC4
#define LVT_TIMER	0xC8
#define LVT_PERF	0xD0
#define LVT_LINT0	0xD4
#define LVT_LINT1	0xD8
#define LVT_ERR		0xDC

/* APIC constants */
#define APIC_DISABLE	0x10000

/* ASM IRQ handlers */
void lapic_irq_spurious();
void lapic_irq_timer();

/* Local APIC MMIO address */
static uint32_t volatile *lapic = NULL;

/* Handler for spurious LAPIC IRQs */
void lapic_spurious_handler(struct regs *regs)
{
}

/* Get the current Local APIC ID */
uint32_t lapic_current_id()
{
	/* LAPIC exists */
	if (lapic)
	{
		return (lapic[APICID] & 0xFF000000) >> 24;
	}
	/* LAPIC does not exist */
	else
	{
		return LAPIC_ID_NONE;
	}
}

/* Set the logical destination register */
void lapic_set_ldr(uint32_t logical_destination)
{
	lapic[LDR] = logical_destination;
}

/* Send an IPI to another processor */
void lapic_send_ipi(int64_t destination, uint8_t vector, uint8_t delivery_mode, bool logical)
{
	/* Data to write into the ICR */
	uint32_t icr_low = 0, icr_high = 0;

	/* Write the destination into the high ICR */
	if (destination == IPI_DEST_SELF)
	{
		icr_low |= 0x40000;
	}
	else if (destination == IPI_DEST_ALL)
	{
		icr_low |= 0x80000;
	}
	else if (destination == IPI_DEST_NOT_SELF)
	{
		icr_low |= 0xC0000;
	}
	else
	{
		icr_high |= (((uint8_t) destination) << 24);
	}

	/* Create the level */
	bool assert;
	if (delivery_mode == IPI_DELIVER_INIT)
	{
		assert = false;
	}
	else
	{
		assert = true;
	}

	/* Set up the rest of the data */
	icr_low |= (vector | (delivery_mode << 8) | (logical << 11) | (assert << 14));

	/* Write the registers */
	lapic[ICR_HIGH] = icr_high;
	lapic[ICR_LOW] = icr_low;
}

/* Initialize the Local APIC */
void lapic_init(loader_block_t *loader_block, bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		/* Set the address of the Local APIC */
		lapic = (uint32_t volatile*) loader_block->lapic;

		/* Add the spurious interrupt vector to the IDT */
		idt_set_gate(255, (uint32_t) lapic_irq_spurious, IDT_GATE_INT, true);
	}
	
	/* Set up the LVT */
	lapic[LVT_LINT0] = APIC_DISABLE;
	lapic[LVT_LINT1] = APIC_DISABLE;
	lapic[LVT_TIMER] = APIC_DISABLE;
	lapic[LVT_PERF] = APIC_DISABLE;
	lapic[LVT_ERR] = APIC_DISABLE;
	
	/* Allow all interrupts and clear logical destination */
	lapic[TSKPRI] = 0;
	lapic[LDR] = 0;

	/* Hardware-enable the Local APIC and set up the spurious interrupt vector */
	uint32_t eax, edx;
	rdmsr(IA32_MSR_APIC_BASE, &eax, &edx);
	wrmsr(IA32_MSR_APIC_BASE, eax, edx);
	lapic[SPURIOUS] = 255 | 0x100;
}
