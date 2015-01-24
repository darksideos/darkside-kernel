/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * gdt.c - GDT and TSS initialization for the i686 architecture
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
#include <microkernel/cpu.h>
#include <microkernel/i686/gdt.h>

/* Load our new GDT and reload the segment registers */
void gdt_reload(uint32_t gdtr);

/* Load our normal TSS */
void tss_load(uint32_t tss_seg);

/* Set an entry in the GDT */
static void gdt_set_gate(struct gdt_entry *gdt, int num, uint32_t base, uint32_t limit, uint8_t access, uint8_t gran)
{
	/* Set the entry's base address */
	gdt[num].base_low = (base & 0xFFFF);
	gdt[num].base_middle = (base >> 16) & 0xFF;
	gdt[num].base_high = (base >> 24) & 0xFF;

	/* Set the entry's limit */
	gdt[num].limit_low = (limit & 0xFFFF);
	gdt[num].granularity = ((limit >> 16) & 0x0F);

	/* Set the granularity and access flags */
	gdt[num].granularity |= (gran & 0xF0);
	gdt[num].access = access;
}

/* Initialize the GDT */
void gdt_init()
{
	/* Set up the GDT register structure */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);
	struct gdt_entry *gdt = &cpu->gdt[0];
	cpu->gdtr.limit = (sizeof(struct gdt_entry) * 7) - 1;
	cpu->gdtr.base = (uint32_t) gdt;

	/* Create the NULL selector */
	gdt_set_gate(gdt, 0, 0, 0, 0, 0);

	/* Create the kernel-mode code and data selectors */
	gdt_set_gate(gdt, 1, 0, 0xFFFFFFFF, 0x9A, 0xCF);
	gdt_set_gate(gdt, 2, 0, 0xFFFFFFFF, 0x92, 0xCF);

	/* Create the user-mode code and data selectors */
	gdt_set_gate(gdt, 3, 0, 0xFFFFFFFF, 0xFA, 0xCF);
	gdt_set_gate(gdt, 4, 0, 0xFFFFFFFF, 0xF2, 0xCF);

	/* Create the normal TSS selector */
	uint32_t base = (uint32_t) &cpu->normal_tss;
	gdt_set_gate(gdt, 5, base, sizeof(struct tss_entry) - 1, 0xE9, 0x00);
	cpu->normal_tss.ss0 = cpu->normal_tss.esp0 = 0;
	cpu->normal_tss.cs = KERNEL_CS | 3;
	cpu->normal_tss.ds = cpu->normal_tss.es = cpu->normal_tss.fs = cpu->normal_tss.gs = KERNEL_DS | 3;
	cpu->normal_tss.iomap_base = sizeof(struct tss_entry);

	/* Create the double-fault TSS selector */
	base = (uint32_t) &cpu->double_fault_tss;
	gdt_set_gate(gdt, 6, base, sizeof(struct tss_entry) - 1, 0xE9, 0x00);
	memset(&cpu->double_fault_tss, 0, sizeof(struct tss_entry));
	cpu->double_fault_tss.ss0 = KERNEL_DS;
	cpu->double_fault_tss.esp0 = (uint32_t) &cpu->double_fault_stack[1712];
	cpu->double_fault_tss.cs = KERNEL_CS;
	cpu->double_fault_tss.ds = cpu->double_fault_tss.es = cpu->double_fault_tss.fs = cpu->double_fault_tss.gs = KERNEL_DS;
	cpu->double_fault_tss.iomap_base = sizeof(struct tss_entry);

	/* Load our new GDT and reload the segment registers */
	gdt_reload((uint32_t)&cpu->gdtr);

	/* Load our normal TSS */
	tss_load(NORMAL_TSS);
}
