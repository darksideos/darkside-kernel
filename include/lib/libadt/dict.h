#ifndef __DICT_H
#define __DICT_H

#include <lib/libadt/map.h>

/* Dictionary structure */
#define dict_t map_t

/* Dictionary methods */
#define dict_create() map_create()
#define dict_destroy(dict) map_destroy(dict)
#define dict_insert(dict, key, item) map_insert(dict, key, item)
#define dict_remove(dict, key) map_remove(dict, key)
#define dict_get(dict, key) map_get(dict, key)
#define dict_set(dict, key, item) map_set(dict, key, item)

#endif
