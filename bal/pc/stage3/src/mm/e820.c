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

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	mem_map_entry_t *next;
	while (entry)
	{
		next = (mem_map_entry_t*) iter.next(&iter);
		if (!next)
		{
			break;
		}
		iter.prev(&iter);

		/* If they aren't contiguous */
		if (next && ((entry->base + entry->length) < next->base))
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
	}

	/* Make the start contiguous if needed */
	iter = list_head(&phys_mem_map);

	mem_map_entry_t *start = (mem_map_entry_t*) iter.now(&iter);
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

	/* Find the 1MB mark and split memory there if needed */
	iter = list_head(&phys_mem_map);

	entry = (mem_map_entry_t*) iter.now(&iter);
	while (entry)
	{
		/* If it falls within the 1MB range, split it */
		if ((0x100000 > entry->base) && (0x100000 <= (entry->base + entry->length)))
		{
			/* Create a new entry */
			mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
			new->base = 0x100000;
			new->length = (entry->base + entry->length) - 0x100000;
			new->flags = entry->flags;
			new->numa_domain = 0xFFFFFFFF;

			/* Update the current entry */
			entry->length = 0x100000 - entry->base;

			/* Insert the new entry into the list and exit the loop  */
			iter.insert(&iter, new);
			break;
		}

		entry = (mem_map_entry_t*) iter.next(&iter);
	}

	/* Merge adjacent entries of the same type */
	list_t new_phys_mem_map = list_create();
	iter = list_head(&phys_mem_map);

	entry = (mem_map_entry_t*) iter.now(&iter);
	uint64_t base = entry->base;
	uint64_t length = 0;
	uint32_t flags = entry->flags;

	while (entry)
	{
		if (entry->flags == flags)
		{
			length += entry->length;
			entry = iter.next(&iter);
		}
		else
		{
			/* Create a new entry */
			mem_map_entry_t *new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
			new->base = base;
			new->length = length;
			new->flags = flags;
			new->numa_domain = 0xFFFFFFFF;

			/* Insert it into the list */
			list_insert_tail(&new_phys_mem_map, new);

			/* Take note of flags */
			base = entry->base;
			length = entry->length;
			flags = entry->flags;

			/* Get the next one */
			entry = iter.next(&iter);

			/* If we're at the end, just add the new entry */
			if (entry == 0)
			{
				/* Create a new entry */
				new = (mem_map_entry_t*) malloc(sizeof(mem_map_entry_t));
				new->base = base;
				new->length = length;
				new->flags = flags;
				new->numa_domain = 0xFFFFFFFF;

				/* Insert it into the list */
				list_insert_tail(&new_phys_mem_map, new);
			}
		}
	}

	return new_phys_mem_map;
}
