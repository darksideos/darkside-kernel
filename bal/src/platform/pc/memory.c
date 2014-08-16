/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * memory.c - Firmware augmentation of the physical memory map for PCs
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
#include <iterator.h>
#include <list.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <firmware/acpi.h>
#include <firmware/srat.h>

/* Detect the NUMA domain of each memory area */
void memory_numa_domains_detect(loader_block_t *loader_block)
{
	/* Get the SRAT */
	struct srat *srat = (struct srat*) acpi_find_table(SRAT_SIGNATURE);

	/* If there is no SRAT, we're only using one NUMA domain */
	if (!srat)
	{
		/* Set all memory to use NUMA domain 0 */
		iterator_t iter = list_head(loader_block->phys_mem_map);

		mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
		while (entry)
		{
			entry->numa_domain = 0;
			entry = (mem_map_entry_t*) iter.next(&iter);
		}
	}
}
