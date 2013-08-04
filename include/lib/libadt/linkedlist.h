#ifndef __LINKEDLIST_H
#define __LINKEDLIST_H

#include <lib/libc/stdint.h>

typedef struct linkedlist
{
	linkedlist_entry_t *head;
	linkedlist_entry_t *tail;
	uint32_t length;
} linkedlist_t;

typedef struct linkedlist_entry
{
	linkedlist_entry_t *next;
	linkedlist_entry_t *prev;
	void *value;
} linkedlist_entry_t;

linkedlist_t *create_linkedlist();
void linkedlist_push_head(linkedlist_t *list, void *value);
void linkedlist_push_tail(linkedlist_t *list, void *value);
void *linkedlist_pop_head(linkedlist_t *list);
void *linkedlist_pop_tail(linkedlist_t *list);
void *linkedlist_peep_head(linkedlist_t *list);
void *linkedlist_peep_tail(linkedlist_t *list);
void linkedlist_insert(linkedlist_t *list, uint32_t index, void *value);
void linkedlist_remove(linkedlist_t *list, uint32_t index);
void linkedlist_set(linkedlist_t *list, uint32_t index, void *value);
void *linkedlist_get(linkedlist_t *list, uint32_t index);

#endif