#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <lib/libc/string.h>
#include <lib/libadt/btree.h>
#include <kernel/mm/heap.h>

/* Create a binary tree */
btree_t create_btree(uint32_t max_size)
{
	/* Declare a binary tree */
	btree_t tree;

	/* Fill out the binary tree */
	tree.max_nodes = max_size / sizeof(btree_node_t);

	/* Create the root node and make sure it's 0 */
	tree.root = (btree_node_t*) kmalloc(sizeof(btree_node_t));
	memset(tree.root, 0, sizeof(btree_node_t));

	/* Fill out the node's tree and that the node exists */
	tree.root->tree = &tree;
	tree.root->exists = true;

	/* Return the binary tree */
	return tree;
}

/* Place a binary tree */
btree_t place_btree(void *addr, uint32_t max_size)
{
	/* Declare a binary tree */
	btree_t tree;

	/* Fill out the binary tree */
	tree.max_nodes = max_size / sizeof(btree_node_t);

	/* Place the root node and make sure it's 0 */
	tree.root = (btree_node_t*) addr;
	memset(tree.root, 0, sizeof(btree_node_t));

	/* Fill out the node's tree and that the node exists */
	tree.root->tree = &tree;
	tree.root->exists = true;

	/* Return the binary tree */
	return tree;
}

/* Destroy a binary tree */
void destroy_btree(btree_t tree)
{
	/* Destroy the tree, starting at the root node */
	destroy_btree_node(tree.root);
}

/* Insert an object into a binary tree */
void insert_btree(btree_t tree, void *value)
{
	/* Insert the object at the root node */
	insert_btree_node(tree.root, value);
}

/* Search a binary tree */
btree_node_t *search_btree(btree_t tree, void *value)
{
	/* Search the binary tree at the root node */
	return search_btree_node(tree.root, value);
}

/* Create a binary tree node */
btree_node_t *create_btree_node(btree_t *tree)
{
	/* Declare a binary tree node */
	btree_node_t *node;

	/* Dynamic tree */
	if (tree->max_nodes == 0)
	{
		/* Create the node and make sure it's 0 */
		node = (btree_node_t*) kmalloc(sizeof(btree_node_t));
		memset(node, 0, sizeof(btree_node_t));

		/* Fill out the node's tree and that the node exists */
		node->tree = tree;
		node->exists = true;
	}
	/* Static tree */
	else
	{
		/* Search for an available node */
		for (node = tree->root; node < tree->root + (tree->max_nodes * sizeof(btree_node_t)); node += 1)
		{
			/* If the node does not exist, use it */
			if (node->exists == false)
			{
				/* Make sure it's 0 */
				memset(node, 0, sizeof(btree_node_t));

				/* Fill out the node's tree and that the node exists */
				node->tree = tree;
				node->exists = true;
				
				break;
			}

			/* If we reached the end, set node to 0 */
			if (node == tree->root + ((tree->max_nodes - 1) * sizeof(btree_node_t)))
			{
				node = 0;
			}
		}
	}

	/* Return the node */
	return node;
}

/* Destroy a binary tree node */
void destroy_btree_node(btree_node_t *node)
{
	/* Recursively destroy the left and right nodes */
	destroy_btree_node(node->left);
	destroy_btree_node(node->right);

	/* The node no longer exists */
	node->exists = false;

	/* Free the node's memory */
	kfree(node);
}

/* Insert an object at a binary tree node */
void insert_btree_node(btree_node_t *node, void *value)
{

	/* The object is less than or equal to the node's value */
	if (value <= node->value)
	{
		/* The left node exists */
		if (node->left)
		{
			/* Insert the object at the left node */
			insert_btree_node(node->left, value);
		}
		/* The left node does not exist */
		else
		{
			/* Create the left node and set its value and parent */
			node->left = create_btree_node(node->tree);

			node->left->value = value;
			node->left->parent = node;
		}
	}
	/* The object is greater than or equal to the node's value */
	else if (value > node->value)
	{
		/* The right node exists */
		if (node->right)
		{
			/* Insert the object at the right node */
			insert_btree_node(node->right, value);
		}
		/* The right node does not exist */
		else
		{
			/* Create the right node and set its value */
			node->right = create_btree_node(node->tree);

			node->right->value = value;
			node->right->parent = node;
		}
	}
}

/* Search for an object at a binary tree node */
btree_node_t *search_btree_node(btree_node_t *node, void *value)
{
	/* The object equals the node's value */
	if (value == node->value)
	{
		/* The left node exists */
		if (node->left)
		{
			/* Search for the object at the left node */
			return search_btree_node(node->left, value);
		}
		/* The left node does not exist */
		else
		{
			/* Return the node */
			return node;
		}
	}
	/* The object is less than the node's value */
	else if (value < node->value)
	{
		/* The left node exists */
		if (node->left)
		{
			/* Search for the object at the left node */
			return search_btree_node(node->left, value);
		}
		/* The left node does not exist */
		else
		{
			/* Return 0 */
			return 0;
		}
	}
	/* The object is greater than the node's value */
	else if (value > node->value)
	{
		/* The right node exists */
		if (node->right)
		{
			/* Search for the object at the right node */
			return search_btree_node(node->right, value);
		}
		/* The right node does not exist */
		else
		{
			/* Return 0 */
			return 0;
		}
	}
}
