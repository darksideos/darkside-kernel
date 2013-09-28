#include <init/os_info.h>
#include <mm/e820.h>
#include <mm/placement.h>
#include <mm/pmm.h>

/* Physical memory map */
mem_map_entry_t *phys_mem_map;
unsigned int phys_mem_map_num_entries;

/* Page align an address */
unsigned int page_align(unsigned int address)
{
	if (address & (page_size - 1))
	{
		return (address & ~(page_size - 1)) + 0x1000;
	}
	else
	{
		return address;
	}
}

/* Allocate a physical page from the boot PMM */
unsigned int pmm_alloc_page()
{
	unsigned int i;
	for (i = 0; i < phys_mem_map_num_entries; i++)
	{
		if (mem_map[i].flags & MEM_MAP_FLAG_FREE)
		{
			/* Do some calculations */
			unsigned int start = (unsigned int) mem_map[i].base;
			unsigned int end = (unsigned int) mem_map[i].base + mem_map[i].length;

			/* Can we allocate here without going over the limit */
			if ((page_align(start) <= end) && ((end - page_align(start)) >= 0x1000))
			{
				/* Split the memory map entry */
				mem_map[i].length = 0x1000;
				mem_map[i].flags &= ~MEM_MAP_FLAG_FREE;
			}

			continue;
		}
	}

	/* No free entries */
	return 0;
}

/* Initialize the boot PMM */
void init_pmm(mem_map_entry_t *mem_map, unsigned int mem_map_num_entries)
{
	phys_mem_map = mem_map;
	phys_mem_map_num_entries = mem_map_num_entries;
}
