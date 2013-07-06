#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/mm/heap.h>

/* Create a list */
list_t create_list()
{
	/* Declare a list */
	list_t list;

	/* Fill out the list */
	list.num_elements = 0;

	/* Create the first element and make sure it's 0 */
	list.start = (list_element_t*) kmalloc(sizeof(list_element_t));
	memset(list.start, 0, sizeof(list_element_t));

	/* The start and end of the list are the same */
	list.end = list.start;

	/* Return the list */
	return list;
}

/* Destroy a list */
void destroy_list(list_t list)
{
	/* If the list's first element is 0, return */
	if (list.start == 0)
	{
		return;
	}

	/* If the number of elements is 0, free it and return */
	if (list.num_elements == 0)
	{
		kfree(list.start);
		return;
	}

	/* Otherwise, loop until all of the elements are freed */
	list_element_t *element;
	while (element)
	{
		/* Get the next element */
		element = element->next;

		/* Free the current element */
		kfree(element->prev);
	}

	return;
}

/* Append an item to the end of a list */
uint32_t append_list(list_t list, void *value)
{
	/* The new list element */
	list_element_t *element;

	/* Are there no elements in the list */
	if (list.num_elements == 0)
	{
		/* Set the element to the start of the list and make sure it's 0 */
		element = list.start;
		memset(element, 0, sizeof(list_element_t));
	}
	/* There are elements in the list */
	else
	{
		/* Create a new list element and make sure it's 0 */
		element = (list_element_t*) kmalloc(sizeof(list_element_t));
		memset(element, 0, sizeof(list_element_t));
	}

	/* Fill out the list element's data */
	element->value = value;
	
	/* Place it at the end of the list, if it's not the end of the list */
	if (list.num_elements != 0)
	{
		list.end->next = element;
		element->prev = list.end;
	}

	/* The element we just created is now the end */
	list.end = element;

	/* Increment the number of elements and return the index of the new element */
	list.num_elements++;
	return list.num_elements - 1;
}

/* Remove an element from a list */
void remove_list(list_t list, uint32_t index)
{
	/* Find the element in the list */
	list_element_t *element = list.start;
	uint32_t i;
	for (i = 0; i < index; i++)
	{
		element = element->next;
	}

	/* Are we at the start? */
	if (element == list.start)
	{
		list.start = element->next;
		goto remove;
	}
	/* Are we at the end? */
	else if (element == list.end)
	{
		list.end = element->prev;
		goto remove;
	}

remove:
	/* If there's a previous element, set its next element to our next element */
	if (element->prev)
	{
		element->prev->next = element->next;
	}

	/* If there's a next element, set its previous element to our previous element */
	if (element->next)
	{
		element->next->prev = element->prev;
	}

	/* Free our element */
	kfree(element);

	/* Decrement the number of elements */
	list.num_elements--;
}

/* Get an element in a list */
void *get_list(list_t list, uint32_t index)
{
	/* Find the element in the list */
	list_element_t *element = list.start;
	uint32_t i;
	for (i = 0; i < index; i++)
	{
		element = element->next;
	}

	/* Return its value */
	return element->value;
}

/* Set an element in a list */
void set_list(list_t list, uint32_t index, void *value)
{
	/* Find the element in the list */
	list_element_t *element = list.start;
	uint32_t i;
	for (i = 0; i < index; i++)
	{
		element = element->next;
	}

	/* Set its value */
	element->value = value;
}
