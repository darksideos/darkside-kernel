#ifndef __MAP_H
#define __MAP_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>

/* Map structure */
typedef struct map
{
	list_t buckets;
} map_t;

/* Map methods */
map_t map_create();
void map_destroy(map_t *map);
void map_insert(map_t *map, uint64_t key, void *item);
int32_t map_remove(map_t *map, uint64_t key);
void *map_get(map_t *map, uint64_t key);
int32_t map_set(map_t *map, uint64_t key, void *item);

#endif
