/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * vad.c - Virtual Address Descriptor (VAD) management
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <mm/vad.h>

/* Maximum of two values */
static int max(int val1, int val2)
{
	return (val1 > val2) ? val1 : val2;
}

/* Height of a VAD node */
static int height(vad_t *node)
{
	return (!node) ? -1 : node->height;
}

/* Balance of a VAD node */
static int balance(vad_t *node)
{
	return height(node->left) - height(node->right);
}

/* Rotate a VAD tree left */
static vad_t *rotate_left(vad_t *node)
{
	vad_t *new_node = node->right;
	node->right = new_node->left;
	new_node->left = node;

	new_node->height = max(height(new_node->right), node->height) + 1;
	node->height = max(height(node->left), height(node->right)) + 1;

	return new_node;
}

/* Rotate a VAD tree right */
static vad_t *rotate_right(vad_t *node)
{
	vad_t *new_node = node->left;
	node->left = new_node->right;
	new_node->right = node;

	new_node->height = max(height(new_node->left), node->height) + 1;
	node->height = max(height(node->left), height(node->right)) + 1;

	return new_node;
}

/* Lookup a VAD in a VAD tree */
vad_t *vad_tree_lookup(vad_t *root, vaddr_t address)
{
	/* Iterate through the tree */
	vad_t *node = root;
	while (node)
	{
		/* Found node */
		if ((address >= node->start) && (address < (node->start + node->length)))
		{
			return node;
		}
		/* Lookup at the left */
		else if (address < node->start)
		{
			node = node->left;
		}
		/* Lookup at the right */
		else if (address >= (node->start + node->length))
		{
			node = node->right;
		}
	}

	/* No corresponding VAD */
	return NULL;
}

/* Insert a VAD into a VAD tree */
vad_t *vad_tree_insert(vad_t *node, vad_t *leaf)
{
	/* Reached the end */
	if (!node)
	{
		node = leaf;
	}
	/* Insert at the left */
	else if (leaf->start < node->start)
	{
		node->left = vad_tree_insert(node->left, leaf);
	}
	/* Insert at the right */
	else if (leaf->start >= (node->start + node->length))
	{
		node->right = vad_tree_insert(node->right, leaf);
	}

	/* Rebalance the tree */
	if (balance(node) == 2)
	{
		if (balance(node->left) == -1)
		{
			node->left = rotate_left(node->left);
		}

		node = rotate_right(node);
	}
	else if (balance(node) == -2)
	{
		if (balance(node->right) == 1)
		{
			node->right = rotate_right(node->right);
		}

		node = rotate_left(node);
	}

	/* Adjust the node height and return it */
	node->height = max(height(node->left), height(node->right)) + 1;
	return node;
}
