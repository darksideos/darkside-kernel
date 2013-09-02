#include <lib/libc/stdarg.h>
#include <lib/libadt/list.h>
#include <kernel/modules/module_tree.h>
#include <kernel/mm/heap.h>
#include <kernel/console/kprintf.h>

extern heap_t *module_heap;

module_tree_node_t *module_tree_node_create()
{
	module_tree_node_t *node = heap_malloc(module_heap, sizeof(module_tree_node_t));
	
	node->children = list_create(sizeof(module_pair_t*), 0);
}

module_tree_node_t *module_tree_get_child(module_tree_node_t *parent, uint32_t index)
{
	uint32_t listIndex;
	for(listIndex = 0; listIndex < list_length(&parent->children); listIndex++)
	{
		module_tree_node_t *child = list_get(&parent->children, listIndex);
		
		if(child->index == index)
		{
			return child;
		}
	}
	
	return 0;
}

void module_tree_insert(module_tree_node_t *root, module_tree_node_t *module, uint8_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	module_tree_node_t *parent = root;
	
	int index;
	for(index = 0; index < levels; index++)
	{
		uint32_t treeIndex = va_arg(args, uint32_t);
		
		module_tree_node_t *new_parent = module_tree_get_child(parent, treeIndex);
		
		/* The node doesn't have the child */
		if(!new_parent)
		{
			/* This is the last node */
			if(index == levels - 1)
			{
				new_parent = module;
			}
			else
			{
				new_parent = module_tree_node_create();
			}
			
			module_pair_t *pair = heap_malloc(module_heap, sizeof(module_pair_t));
			pair->index = treeIndex;
			pair->data = new_parent;
			
			list_append(&parent->children, &pair);
		}
			
		
		parent = new_parent;
	}
	
	va_end(args);
}