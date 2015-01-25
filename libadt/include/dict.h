#ifndef __DICT_H
#define __DICT_H

#include <map.h>

/* Dictionary structure */
typedef map_t dict_t;

/* Dictionary methods */
dict_t dict_create();
void dict_destroy(dict_t *dict);
void dict_append(dict_t *dict, const char *key, void *item);
void *dict_remove(dict_t *dict, const char *key);
void *dict_get(dict_t *dict, const char *key);
void dict_set(dict_t *dict, const char *key, void *item);

#endif
