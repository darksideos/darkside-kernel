#include <types.h>
#include <list.h>
#include <mm/e820.h>

/* Sanitize the E820 memory map */
list_t e820_map_sanitize(e820_entry_t *e820_entries, uint32_t num_e820_entries)
{
	/* Sort the map in address order */
	bool sorted = true;
	do
	{
		sorted_thistime = true;

		for (size_t i = 0; i < num_e820_entries - 1; i++)
		{
			if (map[i].base > map[i + 1].base)
			{
				sorted_thistime = false;

				e820_entry_t tmp = map[i];
				map[i] = map[i + 1];
				map[i + 1] = tmp;

			}

			if (i == (num_e820_entries - 2) && sorted_thistime)
			{
				sorted = true;
			}
		}
	}
	while (!sorted);

	/* Convert it into a linked list */
