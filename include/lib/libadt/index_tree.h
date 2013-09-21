#ifndef __INDEX_TREE_H
#define __INDEX_TREE_H

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

/* Manipulating nodes */
void index_tree_node_insert(struct index_tree_node *parent, void *data, uint32_t tree_index);

#endif
