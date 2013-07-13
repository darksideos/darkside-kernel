#ifndef __LIST_H
#define __LIST_H

#include <lib/libc/stdint.h>

/* List structure */
typedef struct list
{
	void *data;
	uint32_t itemsz;
	uint32_t nitems;
} list_t;

/* List functions */
list_t list_create(unsigned itemsz, unsigned nitems);
void list_destroy(list_t list);
uint32_t list_append(list_t list, void *value);
void list_remove(list_t list, uint32_t index);
void *list_get(list_t list, uint32_t index);
void list_set(list_t list, uint32_t index, void *value);
uint32_t list_length(list_t list);

#endif
