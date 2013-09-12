#ifndef __TREE_H
#define __TREE_H

#include <lib/libadt/map.h>

typedef struct tree_node
{
	map_t children;
} tree_node_t;

typedef struct tree
{
	tree_node_t root_node;
} tree_t;

/* Creating structures */
tree_t tree_create();
tree_node_t tree_node_create();

/* Manipulating structures */
void tree_insert(tree_t *tree, tree_node_t *node, uint32_t levels, ...);
tree_node_t *tree_lookup(tree_t *tree, uint32_t levels, ...);

#endif
