#ifndef __TREE_H
#define __TREE_H

#include <lib/libadt/map.h>

typedef struct tree_node
{
	struct tree_node *parent;
	
	/* This is usually a map_t of children */
	void *data;
} tree_node_t;

typedef struct tree
{
	tree_node_t root_node;
} tree_t;

/* Creating trees */
tree_t tree_create();

/* Manipulating trees */
void tree_insert(tree_t *tree, void *data, uint32_t levels, ...);
void *tree_lookup(tree_t *tree, uint32_t levels, ...);

/* Creating nodes */
tree_node_t *tree_node_create(tree_node_t *parent);

/* Node info */
tree_node_t *tree_node_parent(tree_node_t *child);

/* Manipulating nodes */
void tree_node_insert(tree_node_t *parent, void *data, uint32_t tree_index);

#endif
