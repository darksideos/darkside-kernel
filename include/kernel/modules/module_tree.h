#ifndef __MODULE_TREE_H
#define __MODULE_TREE_H

#include <lib/libc/types.h>

typedef struct module_pair
{
	uint32_t index;
	void *data;
} module_pair_node_t;

typedef struct module_tree_node
{
	bool end;
	
	list_t children;
} module_tree_node_t;

module_tree_node_t *create_module_tree_node();
void module_tree_node_insert(module_tree_node_t *root, module_tree_node_t *module, ...);

#endif