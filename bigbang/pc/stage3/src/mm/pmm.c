#include <types.h>
#include <stdlib.h>
#include <mm/e820.h>
#include <mm/pmm.h>

/* Physical memory map */
static list_t phys_mem_map;

/* Allocate a physical page */
uint32_t pmm_alloc_page()
{
	/* Find the first available free memory */
	iterator_t iter = list_head(&phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	while (entry)
	{
		/* If the entry is free */
		if ((entry->flags & (MEM_FLAG_USABLE)) && (entry->flags & (MEM_FLAG_FREE)))
		{
			/* If the entry is one page */
			if (entry->length == 0x1000)
			{
				/* Clear the free flag */
				entry->flags &= ~MEM_FLAG_FREE;
			}
			/* If the entry is larger */
			else
			{
				/* Create a new entry */
				mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
				new->base = entry->base + 0x1000;
				new->length = entry->length - 0x1000;
				new->flags = entry->flags;
				new->numa_domain = 0xFFFFFFFF;

				/* Insert it into the list  */
				iter.insert(&iter, new);

				/* Update the current entry */
				entry->flags &= ~MEM_FLAG_FREE;
				entry->length = 0x1000;
			}

			/* Return the allocated memory */
			return (uint32_t) entry->base;
		}

		/* Get the next entry */
		entry = (mem_map_entry_t*) iter.next(&iter);
	}

	/* No free memory */
	return 0;
}

/* Initialize the physical memory manager */
void pmm_init(e820_entry_t *e820_entries, uint32_t num_e820_entries)
{
	phys_mem_map = e820_map_sanitize(e820_entries, num_e820_entries);
}
