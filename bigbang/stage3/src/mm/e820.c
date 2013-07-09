#include <mm/placement.h>
#include <mm/e820.h>
#include <mm/os_info.h>
#include <mm/os_info_x86.h>

/* This code will only work with physical addresses up to 4 GB */
e820_entry_t* sort_memory_map(e820_entry_t* map, unsigned int num_entries)
{
	int index;
	for(index = 0; index < num_entries - 1; index++)
	{
		if(map[index].base > map[index + 1].base)
		{
			e820_entry_t temp = map[index];
			map[index] = map[index + 1];
			map[index + 1] = temp;
			return sort_memory_map(map, num_entries);
		}
	}
	
	return map;
}

mem_map_entry_t* e820_convert_mem_map(os_info_x86_t *os_info, unsigned int *entries)
{
	e820_entry_t *sorted = sort_memory_map(os_info->mem_map, os_info->mem_map_entries);
	
	/* Transform it into a linked-list */
	e820_linked_entry_t *linked = kmalloc(sizeof(e820_linked_entry_t));
	linked->prev = 0;
	e820_linked_entry_t *first_linked = linked;
	
	int index;
	for(index = 0; index < os_info->mem_map_entries; index++)
	{
		linked->base = sorted[index].base;
		linked->length = sorted[index].length;
		linked->type = sorted[index].type;
		linked->attrib = sorted[index].attrib;
		linked->spec_flags = 0;
		
		if(index == os_info->mem_map_entries - 1)
		{
			linked->next = 0;
		}
		else
		{
			linked->next = kmalloc(sizeof(e820_linked_entry_t));
			linked->next->prev = linked;
			
			linked = linked->next;
		}
	}
	
	/* Get rid of unused entries */
	linked = first_linked;
	while(linked != 0)
	{
		if(linked->length == 0 || !linked->attrib & E820_ACPI3_KEEP)
		{
			/* Ignore this entry */
			if(linked->prev)
			{
				linked->prev->next = linked->next;
			}
			else
			{
				/* This shouldn't happen, but if the first entry should be ignored, change first_linked */
				first_linked = first_linked->next;
			}
			
			if(linked->next)
			{
				linked->next->prev = linked->prev;
			}
		}
		
		linked = linked->next;
	}
	
	/* Change unknown type entries to reserved (2) */
	linked = first_linked;
	while(linked != 0)
	{
		if(linked->type < E820_FREE || linked->type > E820_BAD)
		{
			linked->type = E820_RESERVED;
			linked->spec_flags |= E820_SPEC_INVALID;
		}
		
		linked = linked->next;
	}
	
	/* We want a contiguous map, so insert entries between non-contiguous entries */
	linked = first_linked;
	while(linked != 0)
	{
		if(linked->next)
		{
			/* If it's non-contiguous */
			if(linked->base + linked->length < linked->next->base)
			{
				/* Insert an entry */
				e820_linked_entry_t *new_entry = kmalloc(sizeof(e820_linked_entry_t));
				new_entry->base = linked->base + linked->length;
				new_entry->length = linked->next->base - (linked->base + linked->length);
				new_entry->type = E820_RESERVED;
				new_entry->spec_flags = E820_SPEC_NONEXISTANT;
				
				/* Link it into the chain */
				linked->next->prev = new_entry;
				new_entry->next = linked->next;
				linked->next = new_entry;
				new_entry->prev = linked;
			}
		}
		
		linked = linked->next;
	}
	
	/* Make it contiguous from the beginning */
	if(first_linked->base != 0x00)
	{
		e820_linked_entry_t *new_entry = kmalloc(sizeof(e820_linked_entry_t));
		new_entry->base = 0;
		new_entry->length = first_linked->base;
		new_entry->type = E820_RESERVED;
		new_entry->spec_flags = E820_SPEC_NONEXISTANT;
				
		/* Link it into the chain */
		first_linked->prev = new_entry;
		new_entry->next = first_linked;
		
		first_linked = new_entry;
	}
	
	linked = first_linked;
	while(linked != 0)
	{
		kprintf("Base %08X, length %08X, type %08X\n", (unsigned int) linked->base, (unsigned int) linked->length, linked->type);
		linked = linked->next;
	}
	while(1);
}