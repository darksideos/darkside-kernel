#ifndef __DICT_H
#define __DICT_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>

/* Dictionary structure */
typedef struct dict
{
	list_t *buckets;
} dict_t;

/* Create, destroy, append an item to, remove an item from, get and set an item, and rename a key in a dictionary */
dict_t dict_create();
void dict_destroy(dict_t *dict);
void dict_append(dict_t *dict, uint8_t *key, void *item);
int32_t dict_remove(dict_t *dict, uint8_t *key);
void *dict_get(dict_t *dict, uint8_t *key);
int32_t dict_set(dict_t *dict, uint8_t *key, void *item);
int32_t dict_rename_key(dict_t *dict, uint8_t *oldkey, uint8_t *newkey);

#endif
