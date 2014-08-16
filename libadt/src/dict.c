/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * dict.c - Dictionary abstract data type
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
#include <map.h>
#include <dict.h>

/* Hash a dictionary key */
static uint64_t hash(char *key)
{
	uint64_t hash_key = 0;

	while (*key)
	{
		hash_key *= 0x1F;
		hash_key += *key;
		key++;

	}

	return hash_key;
}

/* Create a dictionary */
dict_t dict_create()
{
	return map_create();
}

/* Destroy a dictionary */
void dict_destroy(dict_t *dict)
{
	map_destroy(dict);
}

/* Append an item to a dictionary */
void dict_append(dict_t *dict, char *key, void *item)
{
	uint64_t hash_key = hash(key);
	map_append(dict, hash_key, item);
}

/* Remove an item from a dictionary */
void *dict_remove(dict_t *dict, char *key)
{
	uint64_t hash_key = hash(key);
	return map_remove(dict, hash_key);
}

/* Get an item in a dictionary */
void *dict_get(dict_t *dict, char *key)
{
	uint64_t hash_key = hash(key);
	return map_get(dict, hash_key);
}

/* Set an item in a dictionary */
void dict_set(dict_t *dict, char *key, void *item)
{
	uint64_t hash_key = hash(key);
	map_set(dict, hash_key, item);
}
