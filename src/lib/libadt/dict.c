#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <lib/libadt/dict.h>
#include <kernel/mm/heap.h>

/* Function prototype */
uint64_t dict_hash_key(uint8_t *key);

/* Hash bucket structure */
typedef struct hash_bucket
{
	uint64_t key;
	void *data;
} hash_bucket_t;

/* Create a dictionary */
dict_t dict_create()
{
	/* Declare a dictionary structure, create its hash bucket list, and return it */
	dict_t dict;
	dict.buckets = list_create(sizeof(hash_bucket_t), 4);

	return dict;
}

/* Destroy a dictionary */
void dict_destroy(dict_t dict)
{
	/* Destroy the hash bucket list */
	list_destroy(dict.buckets);
}

/* Append an item to a dictionary */
void dict_append(dict_t dict, uint8_t *key, void *item)
{
	/* Hash the key */
	uint64_t hash_key = dict_hash_key(key);

	/* Create a new hash bucket and fill out its information */
	hash_bucket_t bucket;

	bucket.key = hash_key;
	bucket.data = item;

	/* Add the hash bucket to the hash bucket list */
	list_append(dict.buckets, &bucket);
}

/* Remove an item from a dictionary */
void dict_remove(dict_t dict, uint8_t *key)
{
	/* Hash the key */
	uint64_t hash_key = dict_hash_key(key);

	/* Find the hash bucket containing the key */
	uint32_t i;
	for (i = 0; i < list_length(dict.buckets); i++)
	{
		/* Get the hash bucket */
		hash_bucket_t *bucket = (hash_bucket_t*) list_get(dict.buckets, i);

		/* Is the hash the one we're looking for? */
		if (bucket->key == hash_key)
		{
			/* Remove it from the list */
			list_remove(dict.buckets, i);
			return;
		}
	}

	return;
}

/* Get an item in a dictionary */
void *dict_get(dict_t dict, uint8_t *key)
{
	/* Hash the key */
	uint64_t hash_key = dict_hash_key(key);

	/* Find the hash bucket containing the key */
	uint32_t i;
	for (i = 0; i < list_length(dict.buckets); i++)
	{
		/* Get the hash bucket */
		hash_bucket_t *bucket = (hash_bucket_t*) list_get(dict.buckets, i);

		/* Is the hash the one we're looking for? */
		if (bucket->key == hash_key)
		{
			/* Return the value */
			return bucket->data;
		}
	}

	return 0;
}

/* Set an item in a dictionary */
void *dict_set(dict_t dict, uint8_t *key, void *item)
{
	/* Hash the key */
	uint64_t hash_key = dict_hash_key(key);

	/* Find the hash bucket containing the key */
	uint32_t i;
	for (i = 0; i < list_length(dict.buckets); i++)
	{
		/* Get the hash bucket */
		hash_bucket_t *bucket = (hash_bucket_t*) list_get(dict.buckets, i);

		/* Is the hash the one we're looking for? */
		if (bucket->key == hash_key)
		{
			/* Set the value and return */
			bucket->data = item;
			return;
		}
	}
}

/* Hash a dictionary key */
uint64_t dict_hash_key(uint8_t *key)
{
	uint64_t hash_key;

	while (*key)
	{
		ret *= 0x1F;
		ret += *key;

		key++;
	}
}
