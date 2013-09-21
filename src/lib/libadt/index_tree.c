#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <lib/libc/stdarg.h>
#include <lib/libc/types.h>
#include <lib/libadt/index_tree.h>
#include <lib/libadt/list.h>
#include <lib/libadt/map.h>
#include <kernel/console/kprintf.h>

/* Index tree node structure */
typedef struct index_tree_node
{
	/* Parent and children */
	struct index_tree_node *parent;
	map_t children;

	/* Data */
	void *data;
} index_tree_node_t;

/* Create an index tree node */
static index_tree_node_t *index_tree_node_create(index_tree_node_t *parent, void *data)
{
	index_tree_node_t *node = kmalloc(sizeof(index_tree_node_t));

	node->parent = parent;
	node->children = map_create();
	node->data = 0;
	
	return node;
}

/* Insert data into a tree node */
void index_tree_node_insert(index_tree_node_t *parent, index_tree_node_t *child, uint32_t tree_index)
{
	map_append(&parent->children, tree_index, child);
}

/* Create an index tree */
index_tree_t index_tree_create()
{
	index_tree_t tree;
	
	tree.root = index_tree_node_create(0);
	
	return tree;
}

/* Insert a value into an index tree */
void index_tree_insert(index_tree_t *tree, void *data, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	index_tree_node_t *parent = tree->root;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		
		index_tree_node_t *child = map_get(&parent->children, tree_index);
		
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
				child = index_tree_node_create(parent, data);
			}
			
			index_tree_node_insert(parent, child, tree_index);
		}
		
		parent = child;
	}
	
	va_end(args);
}

/* Lookup a value in an index tree */
void *index_tree_lookup(index_tree_t *tree, uint32_t levels, ...)
{
	va_list args;
	
	va_start(args, levels);
	
	index_tree_node_t *parent = tree->root;
	
	for(uint32_t index = 0; index < levels; index++)
	{
		uint32_t tree_index = va_arg(args, uint32_t);
		
		parent = map_get(&parent->children, tree_index);
	}
	
	va_end(args);
	
	return parent->data;
}

/* Get the parent of an index tree node */
index_tree_node_t *index_tree_node_parent(index_tree_node_t *node)
{
	return node->parent;
}
