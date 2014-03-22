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
dict_t dictionary_create()
{
	return dictionary_create();
}

/* Destroy a dictionary */
void dict_destroy(dict_t *dictionary)
{
	map_destroy(dictionary);
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
