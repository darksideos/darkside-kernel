#ifndef __ARRAY_H
#define __ARRAY_H

/* Dynamic array structure */
typedef struct array
{
	void *data;		/* Data in the array */
	uint32_t itemsz;	/* Size of each item */
	uint32_t occupied;	/* Number of items */
	uint32_t allocated;	/* Length of the data */
} array_t;

/* Dynamic array methods */
array_t array_create(uint32_t itemsz, uint32_t preallocated);
void array_destroy(array_t *array);
uint32_t array_append(array_t *array, void *item);
void array_remove(array_t *array, uint32_t index);
void *array_get(array_t *array, uint32_t index);
void array_set(array_t *array, uint32_t index, void *item);
uint32_t array_length(array_t *array);

#endif
