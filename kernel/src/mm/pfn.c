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
static paddr_t pfn_database_end;

/* Get a page in the PFN database by address */
page_t *pfn_database_get(paddr_t address)
{
	/* Out of range */
	if (address >= pfn_database_end)
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

/* Initialize the PFN database from a physical memory map */
void pfn_database_init(loader_block_t *loader_block)
{
	/* Assign the address of the PFN database entries */
	pfn_database_entries = (page_t*) loader_block->pfn_database;
	pfn_database_end = loader_block->pfn_database + ((loader_block->phys_mem_size / 0x1000) * sizeof(page_t));

	/* Go through the physical memory map and add entries into the PFN database */
	iterator_t iter = list_head(loader_block->phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	paddr_t index = 0;
	while (entry)
	{
		printf("Base: 0x%08X, length: 0x%08X, flags: 0x%08X\n", (uint32_t) entry->base, (uint32_t) entry->length, entry->flags);
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
			}

			/* Go to the next PFN database entry */
			index++;
		}

		/* Go to the next entry in the memory map */
		entry = (mem_map_entry_t*) iter.next(&iter);
	}
}
