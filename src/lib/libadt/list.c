#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/mm/heap.h>
#include <kernel/console/kprintf.h>

/* Function prototype */
void list_reserve(list_t *list, uint32_t nitems);

/* Create a list */
list_t list_create(uint32_t itemsz, uint32_t preallocated)
{
	/* Declare a new list and fill out its information */
	list_t list;

	list.itemsz = itemsz;
	list.occupied = 0;
	list.allocated = 0;

	/* Reserve space for the list and return it */
	list_reserve(&list, preallocated);
	
	return list;
}

/* Destroy a list */
void list_destroy(list_t *list)
{
	/* Destroy the data in the list */
	if (list->data)
	{
		kfree(list->data);
	}

	/* Set its information to 0 */
	list->data = 0;
	list->itemsz = 0;
	list->occupied = 0;
	list->allocated = 0;
}

/* Append an item to a list */
uint32_t list_append(list_t *list, void *item)
{
	/* Reserve more space */
	list_reserve(list, list->occupied + 1);

	/* Copy the item into the list */
	uint8_t *bytes = (uint8_t*) list->data;
	memcpy(&bytes[list->itemsz * list->occupied], item, list->itemsz);

	/* Increment the number of items */
	list->occupied++;

	/* Return the item's index */
	return list->occupied - 1;
}

/* Remove an item from a list */
void list_remove(list_t *list, uint32_t index)
{
	if (index < list->occupied)
	{
		uint8_t *bytes = (uint8_t*) list->data;
		memmove(&bytes[index * list->itemsz], &bytes[(index+1) * list->itemsz], (list->allocated - index) * list->itemsz);
		list->occupied--;
	}
}

/* Get an item in a list */
void *list_get(list_t *list, uint32_t index)
{
	if (index < list->occupied)
	{
		uint8_t *bytes = (uint8_t*) list->data;
		return (void*) (&bytes[index * list->itemsz]);
	}
}

/* Set an item in a list */
void list_set(list_t *list, uint32_t index, void *item)
{
	if (index < list->occupied)
	{
		uint8_t *bytes = (uint8_t*) list->data;
		memcpy(&bytes[index * list->itemsz], item, list->itemsz);
	}
}

/* Get the number of items in a list */
uint32_t list_length(list_t *list)
{
	return list->occupied;
}

/* Reserve space for a list */
void list_reserve(list_t *list, uint32_t allocate)
{
	/* We have more space than was requested, so do nothing */
	if (list->allocated >= allocate)
	{
		return;
	}
	
	/* We need more space */
	void *newdata = kmalloc(list->itemsz * allocate);
	
	if (list->data)
	{
		memcpy(newdata, list->data, list->itemsz * list->occupied);
	}

	list->data = newdata;
	list->allocated = allocate;
}
