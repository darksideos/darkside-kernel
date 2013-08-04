#ifndef __LINKEDLIST_H
#define __LINKEDLIST_H

typedef struct linkedlist
{
	linkedlist_entry_t *head;
	linkedlist_entry_t *tail;
	unsigned int length;
} linkedlist_t;

typedef struct linkedlist_entry
{
	linkedlist_entry_t *next;
	linkedlist_entry_t *prev;
	void *value;
}

linkedlist_t *create_linkedlist();
void linkedlist_push_head(linkedlist_t *list, void *value);
void linkedlist_push_tail(linkedlist_t *list, void *value);
linkedlist_t linkedlist_pop_head(linkedlist_t *list);
linkedlist_t linkedlist_pop_tail(linkedlist_t *list);

#endif