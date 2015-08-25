#ifndef __DICT_H
#define __DICT_H

#include <map.h>

typedef struct dict_entry {
    const char *key;
    void *value;
} dict_entry_t;

typedef struct dict {
    uint32_t occupied;
    uint32_t total_size;

    dict_entry_t *entries;
};

/* Dictionary methods */
dict_t dict_create(uint32_t capacity);
void dict_destroy(dict_t *dict);
void dict_append(dict_t *dict, const char *key, void *item);
void *dict_get(dict_t *dict, const char *key);
void dict_put(dict_t *dict, const char *key, void *item);

#endif
