#include <lib/libc/stdarg.h>
#include <lib/libadt/list.h>
#include <kernel/modules/module_tree.h>
#include <kernel/mm/heap.h>
#include <kernel/console/kprintf.h>

extern heap_t *module_heap;

module_tree_node_t *module_tree_node_create()
{
	module_tree_node_t *node = heap_malloc(module_heap, sizeof(module_tree_node_t));
	
	node->children = map_create();
	
	return node;
}

module_tree_node_t *module_tree_get_child(module_tree_node_t *parent, uint64_t index)
{
	return map_get(&parent->children, index);
}

void module_tree_insert(module_tree_node_t *root, module_tree_node_t *module, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	module_tree_node_t *parent = root;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint64_t tree_index = va_arg(args, uint32_t);
		
		module_tree_node_t *new_parent = module_tree_get_child(parent, tree_index);
		
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
			
			map_append(&parent->children, tree_index, new_parent);
		}
		
		parent = new_parent;
	}
	
	va_end(args);
}

module_tree_node_t *module_tree_lookup(module_tree_node_t *root, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	module_tree_node_t *parent = root;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		kprintf(LOG_DEBUG, "Parent: %08X, index: %08X\n", parent, tree_index);
		
		parent = module_tree_get_child(parent, tree_index);
	}
	
	va_end(args);
	
	return parent;
}