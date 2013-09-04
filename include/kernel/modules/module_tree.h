#ifndef __MODULE_TREE_H
#define __MODULE_TREE_H

#include <lib/libc/types.h>
#include <lib/libadt/map.h>

typedef struct module_tree_node
{
	bool module;
	
	map_t children;
} module_tree_node_t;

module_tree_node_t *module_tree_node_create();
void module_tree_insert(module_tree_node_t *root, module_tree_node_t *module, uint32_t levels, ...);
module_tree_node_t *module_tree_lookup(module_tree_node_t *root, uint32_t levels, ...);

#endif