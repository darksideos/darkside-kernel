#ifndef __LIST_H
#define __LIST_H

/* Linked list structure */
typedef struct list
{
	list_entry_t *head; /* Head of the list */
	list_entry_t *tail; /* Tail of the list */
	uint32_t length;	/* Number of items in the list */
} linkedlist_t;

/* Linked list methods */
list_t list_create();
void list_destroy(list_t *list);
void list_insert_head(list_t *list, void *item);
void list_insert_tail(list_t *list, void *item);
void *list_remove_head(list_t *list);
void *list_remove_tail(list_t *list);
uint32_t list_length(list_t *list);

#endif
