#include <types.h>
#include <list.h>
#include <mm/e820.h>

#include <stdio.h>

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

	return phys_mem_map;
}
