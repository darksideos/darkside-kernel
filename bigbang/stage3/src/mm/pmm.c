#include <init/os_info.h>
#include <mm/e820.h>
#include <mm/placement.h>
#include <mm/pmm.h>

#include <init/kprintf.h>

/* Physical memory map */
e820_linked_entry_t *phys_mem_map;
unsigned int *phys_mem_map_num_entries;

/* Page align an address */
unsigned int page_align(unsigned int address)
{
	if (address & (0xFFF))
	{
		return (address & ~(0xFFF)) + 0x1000;
	}
	else
	{
		return address;
	}
}

/* Allocate a physical page from the boot PMM */
unsigned int pmm_alloc_page()
{
	e820_linked_entry_t *linked = phys_mem_map;

	unsigned int i;
	kprintf(LOG_DEBUG, "Number of mem map entries: %d\n", *phys_mem_map_num_entries);
	for (i = 0; i < *phys_mem_map_num_entries; i++)
	{
		if (linked->type == E820_FREE)
		{
			kprintf(LOG_DEBUG, "Found a free entry\n");

			/* Do some calculations */
			unsigned int start = (unsigned int) linked->base;
			unsigned int end = (unsigned int) linked->base + linked->length;

			kprintf(LOG_DEBUG, "Start: 0x%08X, End: 0x%08X\n", start, end);

			/* Can we allocate here without going over the limit */
			if ((page_align(start) <= end) && ((end - page_align(start)) >= 0x1000))
			{
				kprintf(LOG_DEBUG, "We found free memory at 0x%08X\n", page_align(start));

				/* Mark this memory as used */
				linked->type = E820_RESERVED;

				/* Can we reclaim a page or more afterwards? */
				if ((end - (page_align(start) + 0x1000)) >= 0x1000)
				{
					kprintf(LOG_DEBUG, "0x%08X bytes can be reclaimed\n", (end - (page_align(start) + 0x1000)));

					/* Add a new entry after it */
					e820_linked_entry_t *after = (e820_linked_entry_t*) kmalloc(sizeof(e820_linked_entry_t));

					after->next = linked->next;
					after->prev = linked;
					after->base = page_align(start) + 0x1000;
					after->length = end - (page_align(start) + 0x1000);
					after->type = E820_FREE;
					after->attrib = 0;
					after->spec_flags = 0;

					(*phys_mem_map_num_entries)++;

					/* Modify the E820 entry */
					linked->next = after;
					linked->length = (page_align(start) + 0x1000) - start;

					kprintf(LOG_DEBUG, "New Base: 0x%08X, New Length: 0x%08X\n", start, (unsigned int) linked->length);
					kprintf(LOG_DEBUG, "After Base: 0x%08X, After Length: 0x%08X\n", (unsigned int) after->base, (unsigned int) after->length);
				}

				return page_align(start);
			}
		}
	}

	/* No free entries */
	kprintf(LOG_DEBUG, "No free entries :( \n");
	return 0;
}

/* Initialize the boot PMM */
void init_pmm(e820_linked_entry_t *mem_map_linked, unsigned int *mem_map_num_entries)
{
	phys_mem_map = mem_map_linked;
	phys_mem_map_num_entries = mem_map_num_entries;
}
