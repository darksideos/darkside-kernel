/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * map.c - Map abstract data type
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
#include <string.h>
#include <stdlib.h>
#include <iterator.h>
#include <list.h>
#include <map.h>

/* Bucket structure */
typedef struct bucket
{
	uint64_t key;
	void *value;
} bucket_t;

/* Create a map */
map_t map_create()
{
	map_t map;

	map.buckets = list_create();

	return map;
}

/* Destroy a map */
void map_destroy(map_t *map)
{
	list_destroy(&map->buckets);
}

/* Append an item to a map */
void map_append(map_t *map, uint64_t key, void *item)
{
	bucket_t *bucket = (bucket_t*) malloc(sizeof(bucket_t));

	bucket->key = key;
	bucket->value = item;

	list_insert_tail(&map->buckets, bucket);
}

/* Remove an item from a map */
void *map_remove(map_t *map, uint64_t key)
{
	iterator_t iter = list_head(&map->buckets);

	bucket_t *bucket = (bucket_t*) iter.now(&iter);
	while (bucket)
	{
		if (bucket->key == key)
		{
			void *value = bucket->value;
			iter.remove(&iter);
			return value;
		}

		bucket = (bucket_t*) iter.next(&iter);
	}

	return NULL;
}

/* Get an item in a map */
void *map_get(map_t *map, uint64_t key)
{
	iterator_t iter = list_head(&map->buckets);

	bucket_t *bucket = (bucket_t*) iter.now(&iter);
	while (bucket)
	{
		if (bucket->key == key)
		{
			return bucket->value;
		}

		bucket = (bucket_t*) iter.next(&iter);
	}

	return NULL;
}

/* Set an item in a map */
void map_set(map_t *map, uint64_t key, void *item)
{
	iterator_t iter = list_head(&map->buckets);

	bucket_t *bucket = (bucket_t*) iter.now(&iter);
	while (bucket)
	{
		if (bucket->key == key)
		{
			bucket->value = item;
		}

		bucket = (bucket_t*) iter.next(&iter);
	}
}
