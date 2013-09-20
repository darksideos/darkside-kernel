#ifndef __INDEX_TREE_H
#define __INDEX_TREE_H

typedef struct index_tree_node index_tree_node_t;

/* Index tree structure */
typedef struct index_tree
{
	index_tree_node_t *root;
} tree_t;

/* Creating trees */
tree_t tree_create();

/* Manipulating trees */
void tree_insert(tree_t *tree, void *data, uint32_t levels, ...);
void *tree_lookup(tree_t *tree, uint32_t levels, ...);

/* Node info */
tree_node_t *tree_node_parent(tree_node_t *child);

/* Manipulating nodes */
void tree_node_insert(tree_node_t *parent, void *data, uint32_t tree_index);

#endif
