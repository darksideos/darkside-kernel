#ifndef __BINARY_TREE_H
#define __BINARY_TREE_H

/* Defines the structure for a binary tree node */
typedef struct binary_tree_node
{
	void *value;

	struct binary_tree_node *left;
	struct binary_tree_node *right;
} binary_tree_node_t;

typedef struct binary_tree
{
	binary_tree_node_t *root;
} binary_tree_t;

/* Create, place, destroy, insert, and search a binary tree */
binary_tree_t create_binary_tree();
binary_tree_t place_binary_tree(void *addr);
void destroy_binary_tree(binary_tree_t tree);
void insert_binary_tree(binary_tree_t tree, void *value);
binary_tree_node_t *search_binary_tree(binary_tree_t tree, void *value);

/* Destroy, insert, and search a binary tree node */
void destroy_binary_tree_node(binary_tree_node_t *node);
void insert_binary_tree_node(binary_tree_node_t **node, void *value);
binary_tree_node_t *search_binary_tree_node(binary_tree_node_t *node, void *value);

#endif
