/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * pfn.c - Page Frame Number (PFN) database management
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
#include <microkernel/lock.h>
#include <microkernel/paging.h>
#include <mm/memmap.h>
#include <mm/page.h>

/* PFN database entries */
static page_t *pfn_database_entries;
static paddr_t phys_mem_size;

/* Get a page in the PFN database by address */
page_t *pfn_database_get(paddr_t address)
{
	/* Out of range */
	if (address >= phys_mem_size)
	{
		return NULL;
	}
	/* Not mapped */
	else if (vmm_get_mapping(-1, (vaddr_t) &pfn_database_entries[address / 0x1000]) == -1)
	{
		return NULL;
	}
	
	/* Check if the PFN database entry is invalid */
	page_t *entry = &pfn_database_entries[address / 0x1000];
	if (!entry->flags)
	{
		return NULL;
	}

	return entry;
}

/* Resolve a PFN database entry into an address */
paddr_t pfn_database_address(page_t *page)
{
	vaddr_t offset = ((uint32_t) page) - ((uint32_t) pfn_database_entries);
	return (offset / sizeof(page_t)) * 0x1000;
}

/* Initialize the PFN database from a physical memory map */
void pfn_database_init(loader_block_t *loader_block)
{
	/* Assign the address of the PFN database entries and physical memory size */
	pfn_database_entries = (page_t*) loader_block->pfn_database;
	phys_mem_size = loader_block->phys_mem_size;

	/* Go through the physical memory map and add entries into the PFN database */
	iterator_t iter = list_head(loader_block->phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	paddr_t index = 0;
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

			/* Merge the flags with the previous entry */
			paddr_t index_prev = index - 1;
			if (vmm_get_mapping(-1, (vaddr_t) &pfn_database_entries[index_prev]) != -1)
			{
				/* Pointer to the page info */
				page_t *page = &pfn_database_entries[index_prev];

				/* If the previous entry was in a different NUMA domain, it's invalid */
				if (page->numa_domain != entry->numa_domain)
				{
					page->flags = 0;
					page->numa_domain = 0xFFFFFFFF;
				}
				/* If the previous entry was usable and this is, make it unusable */
				if ((page->flags & PAGE_FLAG_USABLE) && !(entry->flags & MEM_FLAG_USABLE))
				{
					page->flags = 0;
				}
				/* If the previous entry wasn't bad and this is, make it bad */
				if (!(page->flags & PAGE_FLAG_BAD) && (entry->flags & MEM_FLAG_BAD))
				{
					page->flags |= PAGE_FLAG_BAD;
				}
				/* If the previous entry was free */
				if (page->flags & PAGE_FLAG_FREE)
				{
					/* Ours is firmware volatile */
					if ((entry->flags & MEM_FLAG_FIRMWARE) && (entry->flags & MEM_FLAG_VOLATILE))
					{
						page->flags &= ~PAGE_FLAG_FREE;
						page->flags |= (PAGE_FLAG_FIRMWARE | PAGE_FLAG_VOLATILE);
					}
					/* Ours is firmware */
					else if (entry->flags & MEM_FLAG_FIRMWARE)
					{
						page->flags &= ~PAGE_FLAG_FREE;
						page->flags |= PAGE_FLAG_FIRMWARE;
					}
					/* Ours is something else */
					else
					{
						page->flags &= ~PAGE_FLAG_FREE;
					}
				}
				/* If the previous entry was firmware */
				if (page->flags & PAGE_FLAG_FIRMWARE)
				{
					/* Theirs is firmware-volatile but ours is only firmware */
					if ((page->flags & PAGE_FLAG_VOLATILE) && (entry->flags & MEM_FLAG_FIRMWARE) && !(entry->flags & MEM_FLAG_VOLATILE))
					{
						page->flags &= ~PAGE_FLAG_VOLATILE;
					}
					/* Theirs is firmware-volatile and ours is free */
					else if ((page->flags & PAGE_FLAG_VOLATILE) && (entry->flags & MEM_FLAG_FREE))
					{
					}
					/* Theirs is firmware and ours is something else */
					else
					{
						page->flags &= ~PAGE_FLAG_FIRMWARE;
					}
				}
				/* If the previous entry was MMIO and ours is not */
				if ((page->flags & PAGE_FLAG_MMIO) && !(entry->flags & MEM_FLAG_MMIO))
				{
					page->flags &= ~PAGE_FLAG_MMIO;
				}
				/* If the previous entry was hotplug and ours is not */
				if ((page->flags & PAGE_FLAG_HOTPLUG) && !(entry->flags & MEM_FLAG_HOTPLUG))
				{
					page->flags &= ~PAGE_FLAG_HOTPLUG;
				}

				/* Transfer over all other flags */
				page->flags |= (entry->flags & (PAGE_FLAG_BOOT | PAGE_FLAG_SYSTEM));
			}
		}

		/* Create page entries for each page in the entry */
		for (uint64_t i = entry->base; i < entry->base + entry->length; i += 0x1000)
		{
			/* If the entry is valid */
			if (entry->flags)
			{
				/* Fill in the page information */
				page_t *page = &pfn_database_entries[index];

				page->flags = entry->flags;
				page->numa_domain = entry->numa_domain;
				page->refcount = 0;
				page->prev = NULL;
				page->next = NULL;
			}

			/* Go to the next PFN database entry */
			index++;
		}

		/* Go to the next entry in the memory map */
		entry = (mem_map_entry_t*) iter.next(&iter);
	}
}
