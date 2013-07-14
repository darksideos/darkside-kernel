#ifndef __LIST_H
#define __LIST_H

#include <lib/libc/types.h>

/* List structure */
typedef struct list
{
	void *data;			// Data in the list
	uint32_t itemsz;	// Size of each item	
	uint32_t nitems;	// Number of items
	uint32_t length;	// Length of the data
} list_t;

/* List functions */
list_t list_create(uint32_t itemsz, uint32_t nitems);
void list_destroy(list_t list);
uint32_t list_append(list_t list, void *item);
void list_remove(list_t list, uint32_t index);
void *list_get(list_t list, uint32_t index);
void list_set(list_t list, uint32_t index, void *item);
uint32_t list_length(list_t list);

#endif
