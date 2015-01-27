/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * Authored by Noah Singer <singerng@gmail.com>
 * list.c - Linked list abstract data type
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <iterator.h>
#include <list.h>

/* Create a linked list */
list_t list_create()
{
	list_t list;

	list.head = NULL;
	list.tail = NULL;

	return list;
}

/* Destroy a linked list (useless) */
void list_destroy(list_t *list)
{
}

/* Insert an object at the head of a linked list */
void list_insert_head(list_t *list, void *item)
{
	list_entry_t *head = (list_entry_t*) item;

	head->prev = NULL;
	head->next = list->head;

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
	list_entry_t *tail = (list_entry_t*) item;

	tail->prev = list->tail;
	tail->next = NULL;

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
	if (!list->head) return NULL;

	if (list->head->next)
	{
		list->head->next->prev = NULL;
	}
	else
	{
		list->tail = NULL;
	}

	list_entry_t *head = list->head;
	list->head = list->head->next;

	return (void*) head;
}

/* Remove an object from from the tail of a linked list */
void *list_remove_tail(list_t *list)
{
	if (!list->tail) return NULL;

	if (list->tail->prev)
	{
		list->head->prev->next = NULL;
	}
	else
	{
		list->head = NULL;
	}

	list_entry_t *tail = list->tail;
	list->tail = list->tail->prev;

	return (void*) tail;
}

/* Get the current value */
static void *list_entry_now(iterator_t *iter)
{
	list_entry_t *entry = (list_entry_t*) iter->node;
	return (void*) entry;
}

/* Get the previous element of a node */
static void *list_entry_prev(iterator_t *iter)
{
	list_entry_t *entry = (list_entry_t*) iter->node;

	entry = entry->prev;
	iter->node = (void*) entry;

	return (void*) entry;
}

/* Get the next element of a node */
static void *list_entry_next(iterator_t *iter)
{
	list_entry_t *entry = (list_entry_t*) iter->node;

	entry = entry->next;
	iter->node = (void*) entry;

	return (void*) entry;
}

/* Insert at a node */
static void list_entry_insert(iterator_t *iter, void *item)
{
	list_t *list = (list_t*) iter->object;
	list_entry_t *entry = (list_entry_t*) iter->node;

	if (entry == list->tail)
	{
		list_insert_tail(list, item);
	}
	else
	{
		list_entry_t *node = (list_entry_t*) item;

		node->next = entry->next;
		node->next->prev = node;

		node->prev = entry;
		entry->next = node;
	}
}

/* Remove at a node */
static void *list_entry_remove(iterator_t *iter)
{
	list_t *list = (list_t*) iter->object;
	list_entry_t *entry = (list_entry_t*) iter->node;

	if (entry->prev) entry->prev->next = entry->next;
	if (entry->next) entry->next->prev = entry->prev;

	iter->node = (void*) entry->next;

	return entry;
}

/* List iterator operations */
static iterator_ops_t list_iter_ops =
{
	.parent_ops = NULL,
	.now = &list_entry_now,
	.prev = &list_entry_prev,
	.next = &list_entry_next,
	.insert = &list_entry_insert,
	.remove = &list_entry_remove
};

/* Get an iterator for the linked list head */
iterator_t list_head(list_t *list)
{
	iterator_t iter;

	iter.ops = &list_iter_ops;
	iter.object = list;
	iter.node = list->head;

	return iter;
}

/* Get an iterator for the linked list tail */
iterator_t list_tail(list_t *list)
{
	iterator_t iter;

	iter.ops = &list_iter_ops;
	iter.object = list;
	iter.node = list->tail;

	return iter;
}
