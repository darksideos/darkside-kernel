#ifndef __DICT_H
#define __DICT_H

#include <lib/libc/types.h>
#include <lib/libadt/map.h>

typedef map_t dict_t;

/* Create, destroy, append an item to, remove an item from, get and set an item, get the keys in, and rename a key in a dictionary */
dict_t dict_create();
void dict_destroy(dict_t *dict);
void dict_append(dict_t *dict, uint8_t *key, void *item);
int32_t dict_remove(dict_t *dict, uint8_t *key);
void *dict_get(dict_t *dict, uint8_t *key);
int32_t dict_set(dict_t *dict, uint8_t *key, void *item);

#endif
