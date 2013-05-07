#ifndef __BINARY_TREE_H
#define __BINARY_TREE_H

/* Returns true if the first argument is less than the second argument and false otherwise */
typedef bool (*lessthan_predicate_t)(void*,void*);

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
	lessthan_predicate_t less_than;
} binary_tree_t;

/* Create a binary tree */
binary_tree_t create_binary_tree(unsigned int max_size);

/* Place the root node of a binary tree at a specificied address */
binary_tree_t place_binary_tree(void *addr, lessthan_predicate_t less_than);

/* Destroy a binary tree and free all of its memory */
void destroy_binary_tree(binary_tree_t tree);

/* Insert a value in a binary tree */
void insert_binary_tree(binary_tree_t tree, void *value);

/* Search for a value in a binary tree */
binary_tree_node_t *search_binary_tree(binary_tree_t tree, void *value);

/* The standard lessthan predicate */
bool standard_lessthan_predicate(void *a, void *b);

/* Recursively destroy a binary tree node by freeing the parent and all of its children */
void destroy_binary_tree_node(binary_tree_node_t *node, bool recursive);

/* Insert a value at a binary tree node */
void insert_binary_tree_node(binary_tree_node_t **node, void *value, lessthan_predicate_t less_than);

/* Search for a value at a binary tree node */
binary_tree_node_t *search_binary_tree_node(binary_tree_node_t *node, void *value, lessthan_predicate_t less_than);

#endif
