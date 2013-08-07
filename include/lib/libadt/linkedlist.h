#ifndef __LINKEDLIST_H
#define __LINKEDLIST_H

#include <lib/libc/stdint.h>

typedef struct linkedlist_entry
{
	struct linkedlist_entry *next;
	struct linkedlist_entry *prev;
	void *value;
} linkedlist_entry_t;

typedef struct linkedlist
{
	linkedlist_entry_t *head;
	linkedlist_entry_t *tail;
	uint32_t length;
} linkedlist_t;

linkedlist_t linkedlist_create();
void linkedlist_insert_head(linkedlist_t *list, void *value);
void linkedlist_insert_tail(linkedlist_t *list, void *value);
void *linkedlist_remove_head(linkedlist_t *list);
void *linkedlist_remove_tail(linkedlist_t *list);
void *linkedlist_peek_head(linkedlist_t *list);
void *linkedlist_peek_tail(linkedlist_t *list);

/* Not implemented */
void linkedlist_insert(linkedlist_t *list, uint32_t index, void *value);
void linkedlist_remove(linkedlist_t *list, uint32_t index);

/* Still implemented */
void linkedlist_set(linkedlist_t *list, uint32_t index, void *value);
void *linkedlist_get(linkedlist_t *list, uint32_t index);
uint32_t linkedlist_length(linkedlist_t *list);

#endif
