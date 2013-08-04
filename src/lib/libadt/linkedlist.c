#include <lib/libc/stdint.h>
#include <lib/libadt/linkedlist.h>
#include <kernel/mm/heap.h>

linkedlist_t *create_linkedlist()
{
	linkedlist_t *linkedlist = kmalloc(sizeof(linkedlist_t));
	
	linkedlist->head = 0;
	linkedlist->tail = 0;
	linkedlist->length = 0;
}

void linkedlist_push_head(linkedlist_t *list, void *value)
{
	linkedlist_entry_t *head = kmalloc(sizeof(linkedlist_entry_t));
	
	head->next = list->head;
	head->prev = 0;
	head->value = value;
	list->head = head;
	
	if(head->next)
	{
		head->next->prev = head;
	}
	else
	{
		list->tail = head;
	}
	
	list->length++;
}

void linkedlist_push_tail(linkedlist_t *list, void *value)
{
	linkedlist_entry_t *tail = kmalloc(sizeof(linkedlist_entry_t));
	
	tail->prev = list->tail;
	tail->next = 0;
	tail->value = value;
	list->prev = tail;
	
	if(tail->prev)
	{
		tail->prev->next = head;
	}
	else
	{
		list->tail = head;
	}
	
	list->length++;
}

void *linkedlist_pop_head(linkedlist_t *list);
void *linkedlist_pop_tail(linkedlist_t *list);
void *linkedlist_peep_head(linkedlist_t *list);
void *linkedlist_peep_tail(linkedlist_t *list);
void linkedlist_insert(linkedlist_t *list, uint32_t index, void *value);
void linkedlist_remove(linkedlist_t *list, uint32_t index);

void linkedlist_set(linkedlist_t *list, uint32_t index, void *value)
{
	linkedlist_entry_t *head = list->head;
	
	uint32_t n;
	for(n = 0; n < index; n++)
	{
		head = head->next;
	}
	
	head->value = value;
}

void *linkedlist_get(linkedlist_t *list, uint32_t index)
{
	linkedlist_entry_t *head = list->head;
	
	uint32_t n;
	for(n = 0; n < index; n++)
	{
		head = head->next;
	}
	
	return head->value;
}
