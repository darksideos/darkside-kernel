#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/mm/heap.h>
#include <kernel/console/kprintf.h>

/* Function prototype */
void list_reserve(list_t *list, uint32_t nitems);

/* Create a list */
list_t list_create(uint32_t itemsz, uint32_t nitems)
{
	/* Declare a new list and fill out its information */
	list_t list;

	list.itemsz = itemsz;
	list.nitems = 0;
	list.length = 0;

	/* Reserve space for the list and return it */
	list_reserve(&list, nitems);
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
	list->nitems = 0;
	list->length = 0;
}

/* Append an item to a list */
uint32_t list_append(list_t *list, void *item)
{
	/* Reserve more space */
	list_reserve(list, list->nitems + 1);

	/* Copy the item into the list */
	uint8_t *bytes = (uint8_t*) list->data;
	memcpy(&bytes[list->itemsz * list->nitems], item, list->itemsz);

	/* Increment the number of items */
	list->nitems++;

	/* Return the item's index */
	return list->nitems - 1;
}

/* Remove an item from a list */
void list_remove(list_t *list, uint32_t index)
{
	if (index < list->nitems)
	{
		uint8_t *bytes = (uint8_t*) list->data;
		memmove(&bytes[index * list->itemsz], &bytes[(index+1) * list->itemsz], (list->length - index) * list->itemsz);
		list->nitems--;
	}
}

/* Get an item in a list */
void *list_get(list_t *list, uint32_t index)
{
	if (index < list->nitems)
	{
		uint8_t *bytes = (uint8_t*) list->data;
		return (void*) (&bytes[index * list->itemsz]);
	}
}

/* Set an item in a list */
void list_set(list_t *list, uint32_t index, void *item)
{
	if (index < list->nitems)
	{
		uint8_t *bytes = (uint8_t*) list->data;
		memcpy(&bytes[index * list->itemsz], item, list->itemsz);
	}
}

/* Get the number of items in a list */
uint32_t list_length(list_t *list)
{
	return list->nitems;
}

/* Reserve space for a list */
void list_reserve(list_t *list, uint32_t nitems)
{
	if (list->length >= nitems)
	{
		return;
	}
	
	void *newdata = kmalloc(list->itemsz * nitems);
	
	if (list->data)
	{
		memcpy(newdata, list->data, list->itemsz * list->length);
	}

	list->data = newdata;
	list->length = nitems;
}
