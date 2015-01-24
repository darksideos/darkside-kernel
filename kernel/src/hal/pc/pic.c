/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * pic.c - 8259 PIC management for PCs
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
#include <microkernel/ports.h>
#include <microkernel/interrupt.h>

/* PIC I/O ports */
#define PIC_MASTER_CMD	0x20
#define PIC_MASTER_DATA	0x21
#define PIC_SLAVE_CMD	0xA0
#define PIC_SLAVE_DATA	0xA1

/* Spurious interrupt objects */
static interrupt_t *master_spurious_interrupt;
static interrupt_t *slave_spurious_interrupt;

/* Spurious interrupt handler for the PIC */
static bool pic_spurious_handler(interrupt_t *interrupt)
{
	/* Spurious master PIC IRQ */
	if (interrupt->gsi == 7)
	{
		/* Read the ISR */
		io_write_8(PIC_MASTER_CMD, 0x0B);
		io_wait();
		uint8_t isr = io_read_8(PIC_MASTER_CMD);

		/* If a spurious interrupt, return */
		if (!(isr & (1 << 7)))
		{
			return true;
		}
	}
	/* Spurious slave PIC IRQ */
	else if (interrupt->gsi == 15)
	{
		/* Read the ISR */
		io_write_8(PIC_SLAVE_CMD, 0x0B);
		io_wait();
		uint8_t isr = io_read_8(PIC_SLAVE_CMD);

		/* If a spurious interrupt, send EOI to the master PIC and return */
		if (!(isr & (1 << 7)))
		{
			io_write_8(PIC_MASTER_CMD, 0x20);
			return true;
		}
	}	

	/* Not a spurious IRQ */
	return false;
}

/* Mask a PIC IRQ */
static void pic_irq_mask(interrupt_controller_ops_t **controller, interrupt_t *interrupt)
{
	/* Master PIC IRQ */
	if (interrupt->gsi >= 0 && interrupt->gsi < 8)
	{
		uint8_t master_mask = io_read_8(PIC_MASTER_DATA);
		master_mask |= (1 << interrupt->gsi);
		io_write_8(PIC_MASTER_DATA, master_mask);
	}
	/* Slave PIC IRQ */
	else if (interrupt->gsi >= 8 && interrupt->gsi < 16)
	{
		uint8_t slave_mask = io_read_8(PIC_SLAVE_DATA);
		slave_mask |= (1 << (interrupt->gsi - 8));
		io_write_8(PIC_SLAVE_DATA, slave_mask);
	}
}

/* Unmask a PIC IRQ */
static void pic_irq_unmask(interrupt_controller_ops_t **controller, interrupt_t *interrupt)
{
	/* Master PIC IRQ */
	if (interrupt->gsi >= 0 && interrupt->gsi < 8)
	{
		if (interrupt != master_spurious_interrupt)
		{
			uint8_t master_mask = io_read_8(PIC_MASTER_DATA);
			master_mask &= ~(1 << interrupt->gsi);
			io_write_8(PIC_MASTER_DATA, master_mask);
		}
	}
	/* Slave PIC IRQ */
	else if (interrupt->gsi >= 8 && interrupt->gsi < 16)
	{
		if (interrupt != slave_spurious_interrupt)
		{
			uint8_t slave_mask = io_read_8(PIC_SLAVE_DATA);
			slave_mask &= ~(1 << (interrupt->gsi - 8));
			io_write_8(PIC_SLAVE_DATA, slave_mask);
		}
	}
}

/* Initialize the 8259 PIC */
static void pic_init(interrupt_controller_ops_t **controller)
{
	/* Save the IRQ masks for the master and slave PICs */
	uint8_t master_mask = io_read_8(PIC_MASTER_DATA);
	uint8_t slave_mask = io_read_8(PIC_SLAVE_DATA);

	/* Begin the initialization */
	io_write_8(PIC_MASTER_CMD, 0x11);
	io_wait();
	io_write_8(PIC_SLAVE_CMD, 0x11);
	io_wait();

	/* Remap the PICs to start their interrupt vectors at 0x20 */
	io_write_8(PIC_MASTER_DATA, 0x20);
	io_wait();
	io_write_8(PIC_SLAVE_DATA, 0x28);
	io_wait();

	/* Enable the slave PIC */
	io_write_8(PIC_MASTER_DATA, 4);
	io_wait();
	io_write_8(PIC_SLAVE_DATA, 2);
	io_wait();

	/* Set up the EOI mode for both PICs */
	io_write_8(PIC_MASTER_DATA, 1);
	io_wait();
	io_write_8(PIC_SLAVE_DATA, 1);
	io_wait();

	/* Restore the IRQ masks for the master and slave PICs */
	io_write_8(PIC_MASTER_DATA, master_mask);
	io_write_8(PIC_SLAVE_DATA, slave_mask);

	/* Register the spurious interrupt handler for the master PIC */
	master_spurious_interrupt = interrupt_create();
	master_spurious_interrupt->controller = controller;
	master_spurious_interrupt->vector = 0x27;
	master_spurious_interrupt->gsi = 7;
	interrupt_register_handler(master_spurious_interrupt, &pic_spurious_handler);

	/* Register the spurious interrupt handler for the slave PIC */
	slave_spurious_interrupt = interrupt_create();
	slave_spurious_interrupt->controller = controller;
	slave_spurious_interrupt->vector = 0x2F;
	slave_spurious_interrupt->gsi = 15;
	interrupt_register_handler(slave_spurious_interrupt, &pic_spurious_handler);
}
