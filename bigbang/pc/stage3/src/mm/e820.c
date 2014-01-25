#include <types.h>
#include <stdlib.h>
#include <iterator.h>
#include <list.h>
#include <mm/e820.h>
#include <mm/pmm.h>

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
	for (size_t i = 0; i < num_e820_entries; i++)
	{
		mem_map_entry_t *entry = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));

		entry->base = e820_entries[i].base;
		entry->length = e820_entries[i].length;
		entry->numa_domain = 0xFFFFFFFF;

		if (e820_entries[i].type == E820_TYPE_FREE)
		{
			entry->flags = MEM_FLAG_USABLE | MEM_FLAG_FREE;
		}
		else if (e820_entries[i].type == E820_TYPE_RESERVED)
		{
			entry->flags = MEM_FLAG_USABLE;
		}
		else if (e820_entries[i].type == E820_TYPE_ACPI_VS)
		{
			entry->flags = MEM_FLAG_USABLE | MEM_FLAG_FIRMWARE | MEM_FLAG_VOLATILE;
		}
		else if (e820_entries[i].type == E820_TYPE_ACPI_NVS)
		{
			entry->flags = MEM_FLAG_USABLE | MEM_FLAG_FIRMWARE;
		}
		else
		{
			entry->flags = 0;
		}

		list_insert_tail(&phys_mem_map, entry);
	}

	/* Insert entries between non-contiguous entries */
	iterator_t iter = list_head(&phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.next(&iter);
	while (entry)
	{
		mem_map_entry_t *next = (mem_map_entry_t*) iter.next(&iter);
		iter.prev(&iter);

		/* If they aren't contiguous */
		if (next && (entry->base + entry->length) < next->base)
		{
			/* Create a new entry */
			mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
			new->base = entry->base + entry->length;
			new->length = next->base - new->base;
			new->flags = 0;
			new->numa_domain = 0xFFFFFFFF;

			/* Insert it into the list */
			iter.insert(&iter, new);
		}

		entry = (mem_map_entry_t*) iter.next(&iter);

		if (entry->base == 0xa0000)
		{
			printf("%x %x\n", (uint32_t) entry->base, (uint32_t) entry->length);
			while(1);
		}
	}

	/* Make the start contiguous if needed */
	iter = list_head(&phys_mem_map);

	mem_map_entry_t *start = (mem_map_entry_t*) iter.next(&iter);
	iter.prev(&iter);
	if (start->base != 0)
	{
		/* Create a new entry */
		mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
		new->base = 0;
		new->length = entry->base;
		new->flags = 0;
		new->numa_domain = 0xFFFFFFFF;

		/* Insert it into the list */
		iter.insert(&iter, new);
	}

	iter = list_head(&phys_mem_map);

	entry = (mem_map_entry_t*) iter.next(&iter);
	while (entry)
	{
		printf("Base: 0x%08X, Length: 0x%08X, Type: %d\n", (uint32_t) entry->base, (uint32_t) entry->length, entry->flags);
		entry = (mem_map_entry_t*) iter.next(&iter);
	}

	while(1);

	return phys_mem_map;
}
