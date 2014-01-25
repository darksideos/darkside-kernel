#include <types.h>
#include <stdlib.h>
#include <list.h>

/* Linked list entry structure */
typedef struct list_entry
{
	void *value;
	struct list_entry *prev, *next;
} list_entry_t;

/* Create a linked list */
list_t list_create()
{
	list_t list;

	list.head = 0;
	list.tail = 0;

	return list;
}

/* Destroy a linked list */
void list_destroy(list_t *list)
{
	list_entry_t *curr = list->head;
	list_entry_t *new = 0;

	while (curr)
	{
		new = curr->next;
		free(curr);
		curr = new;
	}
}

/* Insert an object at the head of a linked list */
void list_insert_head(list_t *list, void *item)
{
	list_entry_t *head = (list_entry_t*) malloc(sizeof(list_entry_t));

	head->prev = 0;
	head->next = list->head;
	head->value = item;

	list->head = head;

	if (head->next)
	{
		head->next->prev = head;
	}
	else
	{
		list->tail = head;
	}
}

/* Insert an object at the tail of a linked list */
void list_insert_tail(list_t *list, void *item)
{
	list_entry_t *tail = (list_entry_t*) malloc(sizeof(list_entry_t));

	tail->prev = list->tail;
	tail->next = 0;
	tail->value = item;

	list->tail = tail;

	if (tail->prev)
	{
		tail->prev->next = tail;
	}
	else
	{
		list->head = tail;
	}
}

/* Remove an object from from the head of a linked list */
void *list_remove_head(list_t *list)
{
	if (list->head->next)
	{
		list->head->next->prev = 0;
	}
	else
	{
		list->tail = 0;
	}

	void *value = list->head->value;
	list->head = list->head->next;
	free(list->head->prev);

	return value;
}

/* Remove an object from from the tail of a linked list */
void *list_remove_tail(list_t *list)
{
	if (list->tail->prev)
	{
		list->head->prev->next = 0;
	}
	else
	{
		list->head = 0;
	}

	void *value = list->tail->value;
	list->tail = list->tail->prev;
	free(list->tail->next);

	return value;
}
