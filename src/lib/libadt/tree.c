#include <lib/libadt/tree.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <lib/libadt/map.h>
#include <lib/libadt/list.h>
#include <lib/libc/stdarg.h>

tree_node_t *tree_node_create()
{
	tree_node_t *node = kmalloc(sizeof(tree_node_t));
	memset(node, 0, sizeof(tree_node_t));
	
	node->children = map_create();
	
	return node;
}

tree_t tree_create()
{
	tree_t tree = *((tree_t*) kmalloc(sizeof(tree_t)));
	memset(&tree, 0, sizeof(tree_t));
	
	tree_node_t root = *tree_node_create();
	tree.root_node = root;
	
	return tree;
}

void tree_insert(tree_t *tree, tree_node_t *node, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	tree_node_t *parent = &tree->root_node;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		
		tree_node_t *new_parent = map_get(&parent->children, tree_index);
		
		/* The node doesn't have the child */
		if(!new_parent)
		{
			/* This is the last node */
			if(index == levels - 1)
			{
				new_parent = node;
			}
			else
			{
				new_parent = tree_node_create();
			}
			
			map_append(&parent->children, tree_index, new_parent);
		}
		
		parent = new_parent;
	}
	
	va_end(args);
}

tree_node_t *tree_lookup(tree_t *tree, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	tree_node_t *parent = &tree->root_node;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		
		parent = map_get(&parent->children, tree_index);
	}
	
	va_end(args);
	
	return parent;
}
