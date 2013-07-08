#ifndef __LINKEDLIST_H
#define __LINKEDLIST_H

#include <lib/libc/stdint.h>

/* Linked list element structure */
typedef struct linkedlist_element
{
	void *value;
	struct linkedlist_element *next, *prev;
} linkedlist_element_t;

/* Linked list structure */
typedef struct linkedlist
{
	linkedlist_element_t *start, *end;
} linkedlist_t;

/* Create, destroy, insert an item into, and remove an element from a linked list */
linkedlist_t linkedlist_create();
void linkedlist_destroy(linkedlist_t list);
void linkedlist_insert(linkedlist_t list, void *value);
void linkedlist_remove(linkedlist_t list, linkedlist_element_t *element);

#endif
