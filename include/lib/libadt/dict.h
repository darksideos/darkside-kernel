#ifndef __DICT_H
#define __DICT_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>

/* Dictionary structure */
typedef struct dict
{
	list_t buckets;
} dict_t;

/* Create, destroy, append an item to, remove an item from, and get and set an item in a dictionary */
dict_t dict_create();
void dict_destroy(dict_t dict);
void dict_append(dict_t dict, uint8_t *key, void *item);
void dict_remove(dict_t dict, uint8_t *key);
void *dict_get(dict_t dict, uint8_t *key);
void *dict_set(dict_t dict, uint8_t *key, void *item);

#endif
