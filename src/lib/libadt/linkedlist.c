#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <lib/libadt/linkedlist.h>
#include <kernel/mm/heap.h>

/* Create a linked list */
linkedlist_t linkedlist_create()
{
	/* Declare a linked list */
	linkedlist_t list;

	/* Create the first element and make sure it's 0 */
	list.start = (linkedlist_element_t*) kmalloc(sizeof(linkedlist_element_t));
	memset(list.start, 0, sizeof(linkedlist_element_t));

	/* The start and end of the linked list are the same */
	list.end = list.start;

	/* Return the linked list */
	return list;
}

/* Destroy a linked list */
void linkedlist_destroy(linkedlist_t list)
{
	/* Make sure the start of the list exists */
	if (list.start)
	{
		/* Go through the list until all of the elements are freed */
		linkedlist_element_t *current_element = list.start, *next_element = 0;
		while (current_element)
		{
			/* Get the next element */
			next_element = current_element->next;

			/* Free the current element */
			kfree(current_element);

			/* The current element is now the next element */
			current_element = next_element;
		
	}

	return;
}

/* Insert an item into a linked list */
void linkedlist_insert(linkedlist_t list, void *value)
{
	/* Create a new list element and make sure it's 0 */
	linkedlist_element_t *element = (linkedlist_element_t*) kmalloc(sizeof(linkedlist_element_t));
	memset(element, 0, sizeof(linkedlist_element_t));

	/* Fill out the list element's data */
	element->value = value;
	
	/* Place it at the end of the list */
	list.end->next = element;
	element->prev = list.end;

	/* The element we just created is now the end */
	list.end = element;

	/* Increment the number of elements and return the index of the new element */
	list.num_elements++;
	return list.num_elements - 1;
}

/* Remove an element from a list */
void linkedlist_remove(list_t list, linkedlist_element_t *element)
{
	/* Are we at the start? */
	if (element == list.start)
	{
		list.start = element->next;
	}
	/* Are we at the end? */
	else if (element == list.end)
	{
		list.end = element->prev;
	}

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
}
