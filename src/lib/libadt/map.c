#include <lib/libc/types.h>
#include <lib/libadt/map.h>
#include <lib/libadt/list.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <kernel/console/kprintf.h>

/* Create a map */
map_t map_create()
{
	/* Declare a map structure */
	map_t map;

	/* Create its bucket list */
	list_t bucket_list = list_create(sizeof(bucket_t), 4);

	map.buckets = (list_t*) kmalloc(sizeof(list_t));
	memcpy(map.buckets, &bucket_list, sizeof(list_t));
	
	/* For some reason, removing this line causes a triple fault */
	kprintf(LOG_DEBUG, "Creating @ %08X\n", &map);

	/* Return the map */
	return map;
}

/* Destroy a map */
void map_destroy(map_t *map)
{
	/* Destroy the bucket list */
	list_destroy(map->buckets);
}

/* Append an item to a map */
void map_append(map_t *map, uint64_t key, void *item)
{
	/* Create a new bucket and fill out its information */
	bucket_t bucket;

	bucket.key = key;
	bucket.data = item;

	/* Add the bucket to the bucket list */
	list_append(map->buckets, &bucket);
}

/* Remove an item from a map */
int32_t map_remove(map_t *map, uint64_t key)
{
	/* Find the bucket containing the key */
	for (uint32_t i = 0; i < list_length(map->buckets); i++)
	{
		/* Get the bucket */
		bucket_t *bucket = (bucket_t*) list_get(map->buckets, i);

		/* Is the key the one we're looking for? */
		if (bucket->key == key)
		{
			/* Remove it from the list */
			list_remove(map->buckets, i);
			return 0;
		}
	}
	
	return -1;
}

/* Get an item in a map */
void *map_get(map_t *map, uint64_t key)
{
	/* Find the bucket containing the key */
	for (uint32_t i = 0; i < list_length(map->buckets); i++)
	{
		/* Get the bucket */
		bucket_t *bucket = (bucket_t*) list_get(map->buckets, i);

		/* Is the key the one we're looking for? */
		if (bucket->key == key)
		{
			/* Return the value */
			return bucket->data;
		}
	}
	
	return 0;
}

/* Set an item in a map */
int32_t map_set(map_t *map, uint64_t key, void *item)
{
	/* Find the hash bucket containing the key */
	for (uint32_t i = 0; i < list_length(map->buckets); i++)
	{
		/* Get the bucket */
		bucket_t *bucket = (bucket_t*) list_get(map->buckets, i);

		/* Is the hash the one we're looking for? */
		if (bucket->key == key)
		{
			/* Set the value and return */
			bucket->data = item;
			return 0;
		}
	}
	
	return -1;
}