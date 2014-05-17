#include <types.h>
#include <iterator.h>
#include <list.h>
#include <init/loader.h>
#include <microkernel/lock.h>
#include <mm/memmap.h>
#include <mm/page.h>

/* PFN database entries */
static page_t *pfn_database_entries;
static paddr_t pfn_database_end;

/* Get a page in the PFN database by address */
page_t *pfn_database_get(paddr_t address)
{
	if (address < pfn_database_end)
	{
		return &pfn_database_entries[address / 0x1000];
	}

	return NULL;
}

/* Initialize the PFN database from a physical memory map */
void pfn_database_init(loader_block_t *loader_block)
{
	/* Assign the address of the PFN database entries */
	pfn_database_entries = (page_t*) loader_block->pfn_database;
	pfn_database_end = loader_block->phys_mem_size;

	/* Go through the physical memory map and add entries into the PFN database */
	iterator_t iter = list_head(loader_block->phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	paddr_t index = 0;
	while (entry)
	{
		printf("Base: 0x%08X, length: 0x%08X\n", (uint32_t) entry->base, (uint32_t) entry->length);

		/* Create page entries for each page in the entry */
		for (uint64_t i = 0; i < entry->base + entry->length; i += 0x1000)
		{
			/* If the entry is valid */
			if (entry->flags)
			{
				/* Fill in the page information */
				page_t *page = &pfn_database_entries[index];

				page->flags = entry->flags;
				page->numa_domain = entry->numa_domain;
				page->refcount = 0;
				//spinlock_init(&page->lock);
			}

			/* Go to the next PFN database entry */
			index++;
		}

		/* Go to the next entry in the memory map */
		entry = (mem_map_entry_t*) iter.next(&iter);
	}
}
