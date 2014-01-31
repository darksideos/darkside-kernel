#include <types.h>
#include <stdlib.h>
#include <mm/e820.h>
#include <mm/pmm.h>

#include <stdio.h>

/* Physical memory map */
static list_t phys_mem_map;

/* Allocate a physical page */
uint64_t pmm_alloc_page()
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
			return entry->base;
		}

		/* Get the next entry */
		entry = (mem_map_entry_t*) iter.next(&iter);
	}

	/* No free memory */
	return 0;
}

/* Claim a physical page */
void pmm_claim_page(uint64_t address)
{
	/* Find the entry corresponding to the address */
	iterator_t iter = list_head(&phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	while (entry)
	{
		/* If the address falls within the range of the entry */
		if ((address >= entry->base) && (address <= (entry->base + entry->length)))
		{
			/* If we're in the middle, split the entry and go the next one */
			if (address != entry->base)
			{
				/* Create a new entry */
				mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
				new->base = address;
				new->length = (entry->base + entry->length) - address;
				new->flags = entry->flags;
				new->numa_domain = 0xFFFFFFFF;

				/* Update the current entry */
				entry->length = address - entry->base;

				/* Insert the new entry into the list and jump to the next one  */
				iter.insert(&iter, new);
				entry = iter.next(&iter);
			}

			/* Create a new entry */
			mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
			new->base = address + 0x1000;
			new->length = entry->length - 0x1000;
			new->flags = entry->flags;
			new->numa_domain = 0xFFFFFFFF;

			/* Insert it into the list */
			iter.insert(&iter, new);

			/* Update the current entry */
			entry->flags &= ~MEM_FLAG_FREE;
			entry->length = 0x1000;

			return;
		}
	}
}

/* Initialize the physical memory manager */
void pmm_init(e820_entry_t *e820_entries, uint32_t num_e820_entries)
{
	phys_mem_map = e820_map_sanitize(e820_entries, num_e820_entries);
}
