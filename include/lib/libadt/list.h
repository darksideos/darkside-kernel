#ifndef __LIST_H
#define __LIST_H

#include <lib/libc/stdint.h>

/* List element structure */
typedef struct list_element
{
	/* Value */
	void *value;

	/* Previous and next pointers */
	struct list_element *prev, *next;
} list_element_t;

/* List structure */
typedef struct list
{
	/* Start and end of the list */
	list_element_t *start, *end;
	
	/* Number of elements */
	uint32_t num_elements;
} list_t;

/* Create and destroy a list */
list_t create_list();
void destroy_list(list_t list);

/* Append, remove, get, and set a value in a list */
uint32_t append_list(list_t list, void *value);
void remove_list(list_t list, uint32_t index);
void *get_list(list_t list, uint32_t index);
void set_list(list_t list, uint32_t index, void *value);

#endif
