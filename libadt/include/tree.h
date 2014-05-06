#ifndef __TREE_H
#define __TREE_H

#include <types.h>

struct tree_node;

/* Index tree structure */
typedef struct tree
{
	struct tree_node *root;
} tree_t;

/* Creating trees */
tree_t tree_create();

/* Manipulating trees */
void tree_insert(tree_t *tree, void *data, uint32_t levels, ...);
void *tree_lookup(tree_t *tree, uint32_t levels, ...);

/* Node info */
struct tree_node *tree_node_parent(struct tree_node *child);
void *tree_node_get_data(struct tree_node *node);
void tree_node_set_data(struct tree_node *node, void *data);

/* Manipulating nodes */
struct tree_node *tree_node_create(struct tree_node *parent, void *data);
void tree_node_insert(struct tree_node *parent, struct tree_node *child, uint32_t tree_index);

#endif
