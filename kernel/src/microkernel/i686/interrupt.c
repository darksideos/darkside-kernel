/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * interrupt.c - Interrupt manager for the x86 architecture
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
#include <string.h>
#include <microkernel/lock.h>
#include <microkernel/interrupt.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>
#include <mm/slab.h>

/* Registered interrupt object list */
static interrupt_t *interrupts[224];
static spinlock_t interrupts_lock;

/* ASM interrupt stub template */
void interrupt_common_stub();

/* Interrupt object slab cache */
static slab_cache_t *interrupt_cache;

/* ASM interrupt stub slab cache */
static slab_cache_t *asm_interrupt_stub_cache;

/* Common handler for all interrupts */
void interrupt_handler(struct regs *regs)
{
	/* Translate the IDT vector into an interrupt object */
	uint8_t vector = (uint8_t) regs->int_no;
	interrupt_t *interrupt = interrupts[vector - 32];

	/* If an unregistered interrupt triggers, panic */
	if (!interrupt)
	{
		panic("Unhandled interrupt 0x%08X\n", vector);
	}

	/* Call each handler in the chain to try and resolve the IRQ */
	bool irq_resolved = false;
	while (!irq_resolved && interrupt)
	{
		if (interrupt->handler)
		{
			irq_resolved = interrupt->handler(interrupt);
		}
		interrupt = interrupt->next;
	}

	/* If the interrupt still failed to resolve, panic */
	if (!irq_resolved)
	{
		panic("Failed to resolve interrupt 0x%08X\n", vector);
	}
}

/* Create an interrupt object */
interrupt_t *interrupt_create()
{
	interrupt_t *interrupt = slab_cache_alloc(interrupt_cache);
}

/* Destroy an interrupt object */
void interrupt_destroy(interrupt_t *interrupt)
{
	slab_cache_free(interrupt_cache, interrupt);
}

/* Register an interrupt object and its handler */
void interrupt_register_handler(interrupt_t *interrupt, interrupt_handler_t handler)
{
	/* Fill in the handler */
	interrupt->handler = handler;

	/* Insert the interrupt object into the registered interrupt list */
	int offset = interrupt->vector - 32;
	bool chained = false;
	spinlock_acquire(&interrupts_lock);
	if (interrupts[offset])
	{
		/* Iterate through the linked list of interrupt objects */
		interrupt_t *head = interrupts[offset];
		while (head->next)
		{
			head = head->next;
		}

		/* Place the interrupt object at the end of the linked list */
		head->next = interrupt;
		chained = true;
	}
	else
	{
		interrupts[offset] = interrupt;
	}
	spinlock_release(&interrupts_lock);

	/* If the interrupt is the first in a chain */
	if (!chained)
	{
		/* Allocate an ASM interrupt stub and copy in the template */
		uint8_t *asm_interrupt_stub = slab_cache_alloc(asm_interrupt_stub_cache);
		memcpy(asm_interrupt_stub, interrupt_common_stub, 0x31);

		/* Modify the stub to contain the proper IDT vector number */
		asm_interrupt_stub[3] = interrupt->vector;

		/* Install an IDT entry for the interrupt */
		idt_set_gate(interrupt->vector, (uint32_t) asm_interrupt_stub, IDT_GATE_INT, true);
	}

	/* Register the interrupt with the interrupt controller */
	if (interrupt->controller)
	{
		(*interrupt->controller)->irq_register(interrupt->controller, interrupt);
	}
}

/* Initialize the interrupt manager */
void interrupts_init()
{
	/* Initialize the spinlock on the registered interrupts list */
	spinlock_init(&interrupts_lock);

	/* Calculate the size of the ASM interrupt stub template */

	/* Create the interrupt object and ASM interrupt code slab caches */
	interrupt_cache = slab_cache_create(sizeof(interrupt_t), PAGE_READ | PAGE_WRITE);
	asm_interrupt_stub_cache = slab_cache_create(0x31, PAGE_READ | PAGE_WRITE | PAGE_EXECUTE);
}
