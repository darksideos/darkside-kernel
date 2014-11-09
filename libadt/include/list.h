#ifndef __LIST_H
#define __LIST_H

#include <iterator.h>

/* Linked list entry structure */
typedef struct list_entry
{
	struct list_entry *prev;
	struct list_entry *next;
} list_entry_t;

/* Linked list structure */
typedef struct list
{
	list_entry_t *head;
	list_entry_t *tail;
} list_t;

/* Linked list methods */
list_t list_create();
void list_insert_head(list_t *list, void *item);
void list_insert_tail(list_t *list, void *item);
void *list_remove_head(list_t *list);
void *list_remove_tail(list_t *list);
iterator_t list_head(list_t *list);
iterator_t list_tail(list_t *list);

#endif
