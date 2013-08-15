#include <lib/libc/stdint.h>
#include <lib/libadt/linkedlist.h>
#include <kernel/mm/heap.h>
#include <kernel/console/kprintf.h>

linkedlist_t linkedlist_create()
{
	linkedlist_t linkedlist;
	
	linkedlist.head = 0;
	linkedlist.tail = 0;
	linkedlist.length = 0;
	
	return linkedlist;
}

void linkedlist_insert_head(linkedlist_t *list, void *value)
{
	linkedlist_entry_t *head = (linkedlist_entry_t*) kmalloc(sizeof(linkedlist_entry_t));
	
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

void linkedlist_insert_tail(linkedlist_t *list, void *value)
{
	kprintf(LOG_DEBUG, "Creating tail\n");
	linkedlist_entry_t *tail = (linkedlist_entry_t*) kmalloc(sizeof(linkedlist_entry_t));
	kprintf(LOG_DEBUG, "Tail: %08X\n", tail);
	tail->prev = list->tail;
	tail->next = 0;
	tail->value = value;
	list->tail = tail;
	
	if(tail->prev)
	{
		tail->prev->next = tail;
	}
	else
	{
		list->head = tail;
	}
	
	list->length++;
}

void *linkedlist_remove_head(linkedlist_t *list)
{
	if(list->head->next)
	{
		list->head->next->prev = 0;
	}
	else
	{
		list->tail = 0;
	}
	
	void *value = list->head->value;
	linkedlist_entry_t *head = list->head;
	list->head = list->head->next;
	
	kfree(head);
	
	list->length--;
	
	return value;
}

void *linkedlist_remove_tail(linkedlist_t *list)
{
	if(list->tail->prev)
	{
		list->tail->prev->next = 0;
	}
	else
	{
		list->head = 0;
	}
	
	void *value = list->tail->value;
	linkedlist_entry_t *tail = list->tail;
	list->tail = list->tail->prev;
	
	kfree(tail);
	
	list->length--;
	
	return value;
}

void *linkedlist_peek_head(linkedlist_t *list)
{
	return list->head->value;
}

void *linkedlist_peek_tail(linkedlist_t *list)
{
	return list->tail->value;
}

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

uint32_t linkedlist_length(linkedlist_t *list)
{
	return list->length;
}
