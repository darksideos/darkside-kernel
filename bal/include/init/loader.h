/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * loader.h - Loader block structure definition
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
#ifndef __LOADER_H
#define __LOADER_H

#include <list.h>
#include <graphics/graphics.h>

/* Loader block structure */
typedef struct loader_block
{
	/* Physical memory map */
	list_t *phys_mem_map;
	paddr_t phys_mem_size;

	/* PFN database address */
	vaddr_t pfn_database, pfn_database_end;

	/* Hyperspace address */
	vaddr_t hyperspace;

	/* Per-CPU and NUMA domain data areas */
	vaddr_t cpu_data_area, numa_domain_data_area;
	int num_cpus, num_numa_domains;

	/* Free start of the system address space */
	vaddr_t system_free_start;

	/* Graphics framebuffer */
	framebuffer_t *fb;

	/* Module registry */

	/* Loaded modules */
	list_t *modules;

/* PC extension */
#if defined(__i386__) | defined(__x86_64__)
	/* ACPI root tables */
	uint32_t rsdp;
	uint32_t rsdt;
	uint64_t xsdt;

	/* 8259 PIC is present */
	bool pic_present;

	/* Local APIC */
	vaddr_t lapic;
#endif
} loader_block_t;

/* Jump to the kernel */
void bal_enter_kernel(vaddr_t entry_point, loader_block_t *loader_block);

#endif
