#include <lib/libadt/tree.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <lib/libadt/map.h>
#include <lib/libadt/list.h>
#include <lib/libc/stdarg.h>
#include <lib/libc/types.h>

tree_node_t *tree_node_create(tree_node_t *parent)
{
	tree_node_t *node = kmalloc(sizeof(tree_node_t));
	memset(node, 0, sizeof(tree_node_t));
	
	map_t map = map_create();
	
	node->parent = parent;
	node->data = (void*) &map;
	node->normal = true;
	
	return node;
}

tree_t tree_create()
{
	tree_t tree = *((tree_t*) kmalloc(sizeof(tree_t)));
	memset(&tree, 0, sizeof(tree_t));
	
	tree_node_t root = *tree_node_create(0);
	tree.root_node = root;
	
	return tree;
}

void tree_insert(tree_t *tree, void *data, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	tree_node_t *parent = &tree->root_node;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		
		tree_node_t *child = map_get((map_t*) parent->data, tree_index);
		
		/* The node doesn't have the child */
		if(!child)
		{
			/* This is the last node */
			if(index == levels - 1)
			{
				child = data;
			}
			else
			{
				child = tree_node_create(parent);
			}
			
			tree_node_insert(parent, child, tree_index);
		}
		
		parent = child;
	}
	
	va_end(args);
}

void *tree_lookup(tree_t *tree, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	tree_node_t *parent = &tree->root_node;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		
		parent = map_get((map_t*) parent->data, tree_index);
	}
	
	va_end(args);
	
	return (void*) parent;
}

tree_node_t *tree_node_parent(tree_node_t *child)
{
	return (tree_node_t*) child->parent;
}

void tree_node_insert(tree_node_t *parent, void *data, uint32_t tree_index)
{
	map_append((map_t*) parent->data, tree_index, data);
}
