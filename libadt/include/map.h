#ifndef __MAP_H
#define __MAP_H

#include <iterator.h>
#include <list.h>

/* Map structure */
typedef struct map
{
	list_t buckets;
} map_t;

/* Map methods */
map_t map_create();
void map_destroy(map_t *map);
void map_append(map_t *map, uint64_t key, void *item);
void *map_remove(map_t *map, uint64_t key);
void *map_get(map_t *map, uint64_t key);
void map_set(map_t *map, uint64_t key, void *item);
iterator_t map_values(map_t *map);

#endif
