#include <lib/libgeneric.h>
#include <kernel/mm/heap.h>

/* Create the root node of a binary tree */
binary_tree_t create_binary_tree()
{
	/* Create a binary tree root node and set it to 0 */
	binary_tree_node_t *root = (binary_tree_node_t*) kmalloc(sizeof(binary_tree_node_t));
	memset(root, 0, sizeof(binary_tree_node_t));

	/* Next, create a binary tree structure and fill it out */
	binary_tree_t tree;
	tree.root = root;

	/* Finally, return a pointer to the binary tree */
	return tree;
}

/* Place the root node of a binary tree at a specificied address */
binary_tree_t place_binary_tree(void *addr)
{
	/* Create a binary tree root node and set it to 0 */
	binary_tree_node_t *root = (binary_tree_node_t*) addr;
	memset(root, 0, sizeof(binary_tree_node_t));

	/* Next, create a binary tree structure and fill it out */
	binary_tree_t tree;
	tree.root = root;

	/* Finally, return a pointer to the binary tree */
	return tree;
}

/* Destroy a binary tree and free all of its memory */
void destroy_binary_tree(binary_tree_t tree)
{
	/* Get a pointer to the root node and destroy it */
	binary_tree_node_t *root = tree.root;
	destroy_binary_tree_node(root);
}

/* Insert a value in a binary tree */
void insert_binary_tree(binary_tree_t tree, void *value)
{
	/* Get a pointer to the root node and insert the value there */
	binary_tree_node_t *root = tree.root;
	insert_binary_tree_node(&(*root), value);
}

/* Search for a value in a binary tree */
binary_tree_node_t *search_binary_tree(binary_tree_t tree, void *value)
{
	/* Get a pointer to the root node and search for the value */
	binary_tree_node_t *root = tree.root;
	return search_binary_tree_node(root, value);
}

/* Recursively destroy a binary tree node by freeing the parent and all of its children */
void destroy_binary_tree_node(binary_tree_node_t *node)
{
	if (node != 0)
	{
		/* Recursively destroy the left and right nodes */
		destroy_binary_tree_node(node->left);
		destroy_binary_tree_node(node->right);

		/* Free the node */
		kfree(node);
	}
}

/* Insert a value at a binary tree node */
void insert_binary_tree_node(binary_tree_node_t **node, void *value)
{
	/* If the node is 0, create a new node and insert the value into it */
	if (*node == 0)
	{
		*node = (binary_tree_node_t*) kmalloc(sizeof(binary_tree_node_t));
		(*node)->value = value;

		(*node)->left = 0;
		(*node)->right = 0;
	}
	/* If the value is less than the value of the node, insert it at the left node */
	else if (value < (*node)->value)
	{
		insert_binary_tree_node(value, &(*node)->left);
	}
	/* If the value is greater than the value of the node, insert it at the right node */
	else if ((*node)->value < value)
	{
		insert_binary_tree_node(value, &(*node)->right);
	}
}

/* Search for a value at a binary tree node */
binary_tree_node_t *search_binary_tree_node(binary_tree_node_t *node, void *value)
{
	if (node != 0)
	{
		/* If we have found the value, return the node */
		if (node->value == *(value))
		{
			return node;
		}
		/* If the value is less than the value of the node, search at the left node */
		if (value < node->value)
		{
			return search_binary_tree_node(node->left, value);
		}
		/* Otherwise, search at the right node */
		else
		{
			return search_binary_tree_node(node->right, value);
		}
	}
}
