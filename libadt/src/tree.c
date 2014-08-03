/*
 * Copyright (C) 2014 Noah Singer <singerng@gmail.com>
 * tree.c - Tree abstract data type
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
#include <string.h>
#include <stdlib.h>
#include <stdarg.h>
#include <stdio.h>
#include <list.h>
#include <map.h>
#include <tree.h>

/* Index tree node structure */
typedef struct tree_node
{
	/* Parent and children */
	struct tree_node *parent;
	map_t children;

	/* Data */
	void *data;
} tree_node_t;

/* Create an index tree node */
tree_node_t *tree_node_create(tree_node_t *parent, void *data)
{
	tree_node_t *node = malloc(sizeof(tree_node_t));

	node->parent = parent;
	node->children = map_create();
	node->data = data;
	
	return node;
}

/* Insert data into a tree node */
void tree_node_insert(tree_node_t *parent, tree_node_t *child, uint32_t tree_index)
{
	map_append(&parent->children, tree_index, child);
}

/*void tree_node_enumerate(tree_node_t *node, uint32_t level)
{
	for (uint32_t j = 0; j < level; j++)
	{
		printf("\t");
	}

	printf("Data: 0x%08X\n", node->data);

	iterator_t iter = list_head(&node);
	
	tree_node_t *entry = (tree_node_t*) iter.now(&iter);
	
	while(entry)
	{
		for (uint32_t j = 0; j < level; j++)
		{
			printf("\t");
		}

		printf("+0x%08X\n", bucket->key, bucket->key);

		tree_node_enumerate(map_get(&node->children, entry->key), level + 1);
		
		entry = (tree_node_t*) iter.next(&iter);
	}
}*/


/* Create an index tree */
tree_t tree_create()
{
	tree_t tree;
	
	tree.root = tree_node_create(0, 0);
	
	return tree;
}

/* Insert a value into an index tree */
void tree_insert(tree_t *tree, void *data, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	tree_node_t *parent = tree->root;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		
		tree_node_t *child = map_get(&parent->children, tree_index);
		
		/* The node doesn't have the child */
		if(!child)
		{
			/* This is the last node (and doesn't exist) */
			if(index == levels - 1)
			{
				child = tree_node_create(parent, data);
			}
			else
			{
				child = tree_node_create(parent, 0);
			}
			
			tree_node_insert(parent, child, tree_index);
		}
		/* The node exists, but doesn't have the data */
		else if(index == levels - 1)
		{
			child->data = data;
		}
		
		parent = child;
	}
	
	va_end(args);
}

/* Lookup a value in an index tree */
void *tree_lookup(tree_t *tree, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	tree_node_t *parent = tree->root;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		
		parent = map_get(&parent->children, tree_index);
	}
	
	va_end(args);
	
	return parent->data;
}

/*void tree_enumerate(tree_t *tree)
{
	tree_node_enumerate(tree->root, 0);
}*/

/* Get the parent of an index tree node */
tree_node_t *tree_node_parent(tree_node_t *node)
{
	return node->parent;
}

/* Getters and setters for node data */
void *tree_node_get_data(struct tree_node *node)
{
	return node->data;
}

void tree_node_set_data(struct tree_node *node, void *data)
{
	node->data = data;
}
