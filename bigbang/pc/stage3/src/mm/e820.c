#include <types.h>
#include <stdlib.h>
#include <iterator.h>
#include <list.h>
#include <mm/e820.h>
#include <mm/pmm.h>

/* Sanitize the E820 memory map */
list_t e820_map_sanitize(e820_entry_t *e820_entries, uint32_t num_e820_entries)
{
	/* Sort the map in address order */
	bool sorted = true;
	do
	{
		bool sorted_thistime = true;

		for (size_t i = 0; i < num_e820_entries - 1; i++)
		{
			if (e820_entries[i].base > e820_entries[i + 1].base)
			{
				sorted_thistime = false;
				sorted = false;

				e820_entry_t tmp = e820_entries[i];
				e820_entries[i] = e820_entries[i + 1];
				e820_entries[i + 1] = tmp;

			}

			if (i == (num_e820_entries - 2) && sorted_thistime)
			{
				sorted = true;
			}
		}
	}
	while (!sorted);

	/* Convert it into a linked list */
	list_t phys_mem_map = list_create();
	for (size_t i = 0; i < num_e820_entries; i++)
	{
		mem_map_entry_t *entry = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));

		entry->base = e820_entry[i].base;
		entry->length = e820_entry[i].length;
		entry->numa_domain = 0xFFFFFFFF;

		if (e820_entry[i].type == FREE)
		{
			entry->flags = MEM_FLAG_USABLE | MEM_FLAG_FREE;
		}
		else if (e820_entry[i].type == RESERVED)
		{
			entry->flags = MEM_FLAG_USABLE;
		}
		else if (e820_entry[i].type == ACPI_VS)
		{
			entry->flags = MEM_FLAG_USABLE | MEM_FLAG_FIRMWARE | MEM_FLAG_VOLATILE;
		}
		else if (e820_entry[i].type == ACPI_NVS)
		{
			entry->flags = MEM_FLAG_USABLE | MEM_FLAG_FIRMWARE;
		}
		else
		{
			entry->flags = 0;
		}

		list_insert_tail(&phys_mem_map, entry);
	}

	return phys_mem_map;
}
