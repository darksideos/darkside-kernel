#include <lib/libc/types.h>
#include <lib/libadt/dict.h>
#include <lib/libadt/map.h>

/* Hash a dictionary key */
uint64_t dict_hash_key(uint8_t *key)
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

dict_t dict_create()
{
	return map_create();
}

void dict_destroy(dict_t *dict)
{
	map_destroy(dict);
}

void dict_append(dict_t *dict, uint8_t *key, void *item)
{
	map_append(dict, dict_hash_key(key), item);
}

int32_t dict_remove(dict_t *dict, uint8_t *key)
{
	return map_remove(dict, dict_hash_key(key));
}

void *dict_get(dict_t *dict, uint8_t *key)
{
	return map_get(dict, dict_hash_key(key));
}

int32_t dict_set(dict_t *dict, uint8_t *key, void *item)
{
	return map_set(dict, dict_hash_key(key), item);
}
