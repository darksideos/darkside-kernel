/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * array.c - Dynamic array abstract data type
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
#include <stdlib.h>
#include <string.h>
#include <array.h>

/* Function prototype */
static void array_reserve(array_t *array, uint32_t nitems);

/* Create a array */
array_t array_create(uint32_t itemsz, uint32_t preallocated)
{
	/* Declare a new array and fill out its information */
	array_t array;

	array.itemsz = itemsz;
	array.occupied = 0;
	array.allocated = 0;

	/* Reserve space for the array and return it */
	array_reserve(&array, preallocated);
	
	return array;
}

/* Destroy a array */
void array_destroy(array_t *array)
{
	/* Destroy the data in the array */
	if (array->data)
	{
		free(array->data);
	}

	/* Set its information to 0 */
	array->data = 0;
	array->itemsz = 0;
	array->occupied = 0;
	array->allocated = 0;
}

/* Append an item to a array */
uint32_t array_append(array_t *array, void *item)
{
	/* Reserve more space */
	array_reserve(array, array->occupied + 1);

	/* Copy the item into the array */
	uint8_t *bytes = (uint8_t*) array->data;
	memcpy(&bytes[array->itemsz * array->occupied], item, array->itemsz);

	/* Increment the number of items */
	array->occupied++;

	/* Return the item's index */
	return array->occupied - 1;
}

/* Remove an item from a array */
void array_remove(array_t *array, uint32_t index)
{
	if (index < array->occupied)
	{
		uint8_t *bytes = (uint8_t*) array->data;
		memmove(&bytes[index * array->itemsz], &bytes[(index+1) * array->itemsz], (array->allocated - index) * array->itemsz);
		array->occupied--;
	}
}

/* Get an item in a array */
void *array_get(array_t *array, uint32_t index)
{
	if (index < array->occupied)
	{
		uint8_t *bytes = (uint8_t*) array->data;
		return (void*) (&bytes[index * array->itemsz]);
	}
}

/* Set an item in a array */
void array_set(array_t *array, uint32_t index, void *item)
{
	if (index < array->occupied)
	{
		uint8_t *bytes = (uint8_t*) array->data;
		memcpy(&bytes[index * array->itemsz], item, array->itemsz);
	}
}

/* Get the number of items in a array */
uint32_t array_length(array_t *array)
{
	return array->occupied;
}

/* Reserve space for a array */
static void array_reserve(array_t *array, uint32_t allocate)
{
	/* We have more space than was requested, so do nothing */
	if (array->allocated >= allocate)
	{
		return;
	}
	
	/* We need more space */
	void *newdata = malloc(array->itemsz * allocate);
	
	if (array->data)
	{
		memcpy(newdata, array->data, array->itemsz * array->occupied);
	}

	array->data = newdata;
	array->allocated = allocate;
}
