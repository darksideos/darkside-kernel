#ifndef __INDEX_TREE_H
#define __INDEX_TREE_H

#include <lib/libc/types.h>

struct index_tree_node;

/* Index tree structure */
typedef struct index_tree
{
	struct index_tree_node *root;
} index_tree_t;

/* Creating trees */
index_tree_t index_tree_create();

/* Manipulating trees */
void index_tree_insert(index_tree_t *tree, void *data, uint32_t levels, ...);
void *index_tree_lookup(index_tree_t *tree, uint32_t levels, ...);

/* Node info */
struct index_tree_node *index_tree_node_parent(struct index_tree_node *child);
void *index_tree_node_get_data(struct index_tree_node *node);
void index_tree_node_set_data(struct index_tree_node *node, void *data);

/* Manipulating nodes */
struct index_tree_node *index_tree_node_create(struct index_tree_node *parent, void *data);
void index_tree_node_insert(struct index_tree_node *parent, struct index_tree_node *child, uint32_t tree_index);

#endif
