#ifndef __DICT_H
#define __DICT_H

#include <map.h>

typedef struct dict_entry
{
    const char *key;
    void *value;
} dict_entry_t;

typedef struct dict
{
    uint32_t occupied;
    uint32_t total_size;

    dict_entry_t **entries;
} dict_t;

/* Dictionary methods */
dict_t dict_create();
void dict_destroy(dict_t *dict);
void *dict_get(dict_t *dict, const char *key);
void dict_put(dict_t *dict, const char *key, void *item);
#define dict_append(dict,key,item) dict_put(dict, key, item);
void *dict_remove(dict_t *dict, const char *key);

#endif
