#include <types.h>
#include <stdlib.h>
#include <iterator.h>
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

/* Get the previous element of a node */
static void *list_entry_prev(iterator_t *iter)
{
	list_entry_t *entry = (list_entry_t*) iter->node;

	if (!iter->end)
	{
		entry = entry->prev;
	}
	else
	{
		iter->end = false;
	}

	if (entry)
	{
		iter->node = (void*) entry;
	}
	else
	{
		iter->start = true;
		return 0;
	}

	return entry->value;
}

/* Get the next element of a node */
static void *list_entry_next(iterator_t *iter)
{
	list_entry_t *entry = (list_entry_t*) iter->node;

	if (!iter->start)
	{
		entry = entry->next;
	}
	else
	{
		iter->start = false;
	}

	if (entry)
	{
		iter->node = (void*) entry;
	}
	else
	{
		iter->end = true;
		return 0;
	}

	return entry->value;
}

/* Insert at a node */
static void list_entry_insert(iterator_t *iter, void *item)
{
	list_t *list = (list_t*) iter->object;
	list_entry_t *entry = (list_entry_t*) iter->node;

	if (entry == list->tail)
	{
		list_insert_tail(list, item);
		iter->node = (void*) list->tail;
		iter->end = true;
	}
	else
	{
		list_entry_t *node = (list_entry_t*) malloc(sizeof(list_entry_t));

		node->prev = entry;
		node->next = entry->next;
		node->value = item;

		iter->node = (void*) node;
	}
}

/* Get an iterator for the linked list head */
iterator_t list_head(list_t *list)
{
	iterator_t iter;

	iter.object = list;
	iter.node = list->head;
	iter.start = true;
	iter.end = false;
	iter.prev = &list_entry_prev;
	iter.next = &list_entry_next;
	iter.insert = &list_entry_insert;

	return iter;
}

/* Get an iterator for the linked list tail */
iterator_t list_tail(list_t *list)
{
	iterator_t iter;

	iter.object = list;
	iter.node = list->tail;
	iter.start = false;
	iter.end = true;
	iter.prev = &list_entry_prev;
	iter.next = &list_entry_next;
	iter.insert = &list_entry_insert;

	return iter;
}
