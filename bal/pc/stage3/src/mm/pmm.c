#include <types.h>
#include <stdlib.h>
#include <mm/e820.h>
#include <mm/pmm.h>

/* Physical memory map */
static list_t phys_mem_map;

/* Allocate a physical page */
paddr_t pmm_alloc_page()
{
	/* Find the first available free memory */
	iterator_t iter = list_head(&phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	while (entry)
	{
		/* If the entry is free */
		if ((entry->flags & (MEM_FLAG_USABLE)) && (entry->flags & (MEM_FLAG_FREE)) && (entry->length >= 0x1000) && (entry->base >= 0x100000))
		{
			uint64_t old_base = entry->base;
			uint64_t old_flags = entry->flags;
			
			entry->flags &= ~MEM_FLAG_FREE;
			
			/* If the entry is one page */
			if (entry->length == 0x1000)
			{
				/* TODO: entry can be merged forwards and backwards here */
			}
			/* If the entry is larger */
			else
			{
				mem_map_entry_t *prev = (mem_map_entry_t*) iter.prev(&iter);
				iter.next(&iter);
				
				/* If prev is compatible with entry, we can expand prev and contract entry instead of allocating a new entry */
				if(prev && (prev->flags == entry->flags) && (prev->numa_domain == entry->numa_domain)) {
					prev->length += 0x1000;
					entry->length -= 0x1000;
					
					old_base = entry->base;
					entry->base += 0x1000;
				}
				/* We have to allocate a new entry */
				else
				{
					/* Create a new entry */
					mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
					new->base = entry->base + 0x1000;
					new->length = entry->length - 0x1000;
					new->flags = old_flags;
					new->numa_domain = 0xFFFFFFFF;
	
					/* Insert it into the list  */
					iter.insert(&iter, new);
	
					/* Update the current entry */
					entry->length = 0x1000;
				}
			}

			/* Return the allocated memory */
			return old_base;
		}

		/* Get the next entry */
		entry = (mem_map_entry_t*) iter.next(&iter);
	}

	/* No free memory */
	return 0;
}

/* Claim a physical page */
void pmm_claim_page(paddr_t address)
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
list_t *pmm_init(e820_entry_t *e820_entries, uint32_t num_e820_entries)
{
	phys_mem_map = e820_map_sanitize(e820_entries, num_e820_entries);
	return &phys_mem_map;
}
