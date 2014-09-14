/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * pfn.c - Page Frame Number (PFN) database space reservation
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
#include <stdlib.h>
#include <math.h>
#include <iterator.h>
#include <list.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>

/* Allocate space for the PFN database */
void pfn_database_alloc(loader_block_t *loader_block)
{
	/* Make a temporary copy of the memory map */
	list_t phys_mem_map_copy = list_create();
	iterator_t iter = list_head(loader_block->phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	while (entry)
	{
		/* Create a new entry */
		mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
		new->base = entry->base;
		new->length = entry->length;
		new->flags = entry->flags;
		new->numa_domain = entry->numa_domain;

		/* Insert it into the list */
		list_insert_tail(&phys_mem_map_copy, new);

		/* Go to the next entry */
		entry = (mem_map_entry_t*) iter.next(&iter);
	}

	/* Allocate space for the PFN database */
	vaddr_t pfn_database = loader_block->system_free_start;
	loader_block->pfn_database = pfn_database;

	iter = list_head(&phys_mem_map_copy);

	entry = (mem_map_entry_t*) iter.now(&iter);
	mem_map_entry_t *next = entry;
	while (entry)
	{
		/* If we're in the middle of a page in our entry, get to a page boundary */
		if (entry->base & 0xFFF)
		{
			/* Try to get to a page boundary */
			uint32_t to_next_page = 0;
			to_next_page = 0x1000 - (entry->base & 0xFFF);
			entry->base += to_next_page;

			/* Can we remove this much and still have an entry left */
			if (entry->length > to_next_page)
			{
				entry->length -= to_next_page;
			}
			else
			{
				entry->length = 0;
			}
		}

		/* How much space is needed? */
		uint64_t needed_space = ceil(entry->length, 0x1000) * /*sizeof(page_t)*/ 24;

		/* Save the old start of the PFN database and old needed space */
		vaddr_t old_pfn_database = pfn_database;
		uint64_t old_needed_space = needed_space;

		/* If the block refers to actual memory, allocate PFN structures for it */
		if (entry->flags)
		{
			/* Try to get to a page boundary */
			uint32_t to_next_page = 0;
			if (pfn_database & 0xFFF)
			{
				to_next_page = 0x1000 - (pfn_database & 0xFFF);
			}
			pfn_database += to_next_page;
			if (needed_space >= to_next_page)
			{
				needed_space -= to_next_page;
			}
			else
			{
				needed_space = 0;
			}

			/* If needed, allocate the page before */
			if (to_next_page && get_mapping(pfn_database - to_next_page) == -1)
			{
				map_page(pfn_database - to_next_page, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
			}

			/* Allocate the space */
			for (vaddr_t i = pfn_database; i < pfn_database + needed_space; i += 0x1000)
			{
				map_page(i, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
			}

			/* Clear the rest */
			uint32_t space_remaining = 0;
			if ((pfn_database + needed_space) & 0xFFF)
			{
				space_remaining = 0x1000 - ((pfn_database + needed_space) & 0xFFF);
			}
			memset((void*) pfn_database + needed_space, 0, space_remaining);
		}

		/* Increment the PFN database pointer by the needed space */
		pfn_database = old_pfn_database + old_needed_space;

		/* Go to the next entry */
		next = (mem_map_entry_t*) iter.next(&iter);

		if (!next)
		{
			break;
		}
		else
		{
			entry = next;
		}
	}

	/* Set the physical memory size and end of the PFN database */
	loader_block->phys_mem_size = (paddr_t) entry->base + entry->length;
	loader_block->pfn_database_end = pfn_database;

	/* Mark the start of available memory in the system address space */
	loader_block->system_free_start = PAGE_ALIGN_UP(pfn_database);
}
