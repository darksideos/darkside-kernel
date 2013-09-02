#ifndef __MODULE_TREE_H
#define __MODULE_TREE_H

#include <lib/libc/types.h>

typedef struct module_pair
{
	uint32_t index;
	
	void *data;
} module_pair_t;

typedef struct module_tree_node
{
	bool module;
	
	list_t children;
} module_tree_node_t;

module_tree_node_t *module_tree_node_create();
void module_tree_insert(module_tree_node_t *root, module_tree_node_t *module, uint32_t levels, ...);
module_tree_node_t *module_tree_lookup(module_tree_node_t *root, uint32_t levels, ...);

#endif