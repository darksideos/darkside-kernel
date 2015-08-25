/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by Noah Singer <singerng@gmail.com>
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
#include <string.h>
#include <stdlib.h>
#include <dict.h>

/* Initial dictionary capacity */
#define INIT_CAPACITY	16

/* Set an item in a dictionary */
static void dict_set(dict_t *dict, const char *key, void *item);

/* Hash a dictionary key */
static uint64_t hash(const char *key)
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
	dict_t dict;

	dict.occupied = 0;
	dict.total_size = INIT_CAPACITY;
	dict.entries = (dict_entry_t*) malloc(sizeof(dict_entry_t) * INIT_CAPACITY);

	return dict;
}

/* Destroy a dictionary */
void dict_destroy(dict_t *dict)
{
	free(dict->entries);
}

/* Increase a dictionary's capacity when its load factor grows too large */
static void dict_resize(dict_t *dict, uint32_t capacity)
{
	dict_entry_t *old_entries = dict->entries;
	dict->entries = (dict_entry_t*) malloc(sizeof(dict_entry_t) * capacity);
	dict->total_size = capacity;

	for (int i = 0; i < dict->occupied; i++)
	{
		if (old_entries[i].key != NULL) dict_set(dict, old_entries[i].key, old_entries[i].value);
	}
}

/* Set an item in a dictionary */
static void dict_set(dict_t *dict, const char *key, void *item)
{
	dict_entry_t *entries = *(dict->entries);
	uint64_t hash_key = hash(key);

	/* If load factor >= .5, double the size */
	if (dict->occupied >= dict->total_size / 2) dict_resize(dict, 2 * dict->total_size);
    
	int i;
	for (i = hash_key % dict->total_size; dict->entries[i].key != NULL; i = (i+1) % dict->total_size)
	{
		if (strcmp((char*) dict->entries[i].key, (char*) key))
		{
			dict->entries[i].value = item;
			return;
		}
	}

	dict->entries[i].key = key;
	dict->entries[i].value = item;
}

/* Get an item in a dictionary */
void *dict_get(dict_t *dict, const char *key)
{
    uint64_t hash_key = hash(key);

	for (int i = hash_key % dict->total_size; dict->entries[i].key != NULL; i = (i+1) % dict->total_size)
	{
		if (strcmp((char*) dict->entries[i].key, (char*) key)) return dict->entries[i].value;
	}

	return NULL;
}

/* Put an item in a dictionary */
void dict_put(dict_t *dict, const char *key, void *item)
{
	size_t len = strlen((char*)key);
	const char *buf = malloc(len+1);
	memcpy((void*)buf, (void*)key, len+1);

	dict_set(dict, buf, item);
}

/* Remove an item from a dictionary */
void *dict_remove(dict_t *dict, const char *key)
{
	/* TODO: Implement this */
	return NULL;
}
