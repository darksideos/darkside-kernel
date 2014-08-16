/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * idt.c - IDT code for the i686 architecture
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

/* IDT entry structure */
struct idt_entry
{
    uint16_t base_lo;
    uint16_t sel;
    uint8_t always0;
    uint8_t flags;
    uint16_t base_hi;
} __attribute__((packed));

/* IDT pointer structure */
struct idtr
{
    uint16_t limit;
    uint32_t base;
} __attribute__((packed));

/* IDT for all CPUs */
static struct idt_entry idt[256];
static struct idtr idtr;

/* Load our new IDT */
void idt_load(uint32_t idtr);

/* Set an entry in the IDT */
void idt_set_gate(int num, uint32_t base, uint8_t gate_type, bool user)
{
	if (num >= 0 && num < 256)
	{
		/* Set the ISR's base address */
		idt[num].base_lo = (base & 0xFFFF);
		idt[num].base_hi = (base >> 16) & 0xFFFF;

		/* Set the ISR's code segment selector */
		idt[num].sel = 0x08;
		idt[num].always0 = 0;

		/* Build the entry's access flags */
		idt[num].flags = 0x80;
		idt[num].flags |= (user ? 0x60 : 0x00);
		idt[num].flags |= (gate_type & 0xF);
	}
}

/* Initialize the IDT */
void idt_init(bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		/* Set up the IDT register structure */
		idtr.limit = (sizeof(struct idt_entry) * 256) - 1;
		idtr.base = (uint32_t) &idt;
	}

	/* Load our new IDT */
	idt_load((uint32_t)&idtr);
}
