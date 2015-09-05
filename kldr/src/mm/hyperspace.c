/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * hyperspace.c - Hyperspace space reservation
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
#include <mm/vmm.h>

/* Number of hyperspace pages to allocate (page directory, page table, zeroing page) */
#define NUM_HYPERSPACE_PAGES	3

/* Allocate space for hyperspace */
void hyperspace_alloc(loader_block_t *loader_block)
{
	/* Calculate the start of hyperspace */
	vaddr_t hyperspace = loader_block->system_free_start;
	loader_block->hyperspace = hyperspace;

	/* Allocate the hyperspace region */
	for (vaddr_t i = hyperspace; i < hyperspace + (NUM_HYPERSPACE_PAGES * 0x1000); i += 0x1000)
	{
		vmm_map_page(i, 0, PAGE_READ | PAGE_WRITE);
	}

	/* Mark the start of available memory in the system address space */
	loader_block->system_free_start = hyperspace + (NUM_HYPERSPACE_PAGES * 0x1000);
}
