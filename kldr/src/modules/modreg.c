#include <init/module_registry.h>
#include <fs/ext2.h>
#include <fs/fs.h>
#include <lib/libc/string.h>
#include <init/os_info.h>
#include <init/kprintf.h>
#include <vga/vga.h>
#include <lib/libc/string.h>
#include <lib/libc/str2int.h>
#include <lib/libc/types.h>
#include <lib/libadt/map.h>
#include <lib/libadt/index_tree.h>

extern fs_context_t *fs;

void parse_registry(os_info_t *os_info)
{	
	/* Read the module registry into memory */
	inode_t *registry_inode = fs_open(fs, "/boot/modules/registry");
	
	unsigned char *registry_data = kmalloc(registry_inode->low_size + 1);
	fs_read(fs, registry_inode, registry_data, registry_inode->low_size);
	
	unsigned char *saveptr = 0;
	unsigned char *line = strtok(registry_data, "\n", &saveptr);
	unsigned int lineNumber = 0;
	
	module_t *module = 0;
	int oldLevel = 0;
	
	index_tree_t tree = index_tree_create();
	struct index_tree_node *parent = tree.root;
	
	while(line != 0)
	{
		/* Separate out tabs from data, returning the number of tabs and advancing the string pointer */
		unsigned int tabLevel = separate_indents(&line);
		unsigned int newLevel = oldLevel;
		
		/* We're in "module mode" */
		if(module)
		{
			/* Continuing a module declaration, so we're inside */
			if(tabLevel == oldLevel + 1)
			{
				if(strnequal("@NAME", line, 5))
				{
					module->name = line + 6;
				}
				else if(strnequal("@DESC", line, 5))
				{
					module->desc = line + 6;
				}
				else if(strnequal("@AUTHOR", line, 7))
				{
					module->author = line + 8;
				}
				else if(strnequal("@PATH", line, 5))
				{
					module->path = line + 6;
				}
				else if(strequal("@REQBOOT", line))
				{
					/* EVENTUALLY load the module */
				}
				else if(strnequal("@VERSION", line, 8))
				{
					unsigned char *saveptr2 = 0;
					unsigned char *num = strtok(line + 9, ".", &saveptr2);
					module->major = str2dec(num);
					num = strtok(0, ".", &saveptr2);
					module->minor = str2dec(num);
					num = strtok(0, ".", &saveptr2);
					module->patch = str2dec(num);
				}
				else
				{
					kprintf(LOG_PANIC, "Syntax error: module registry command unrecognized at line %d: %s\n", lineNumber, line);
					while(1);
				}
			}
			/* Ending a module declaration */
			else
			{
				/* Write the module to the tree */
				index_tree_node_set_data(parent, module);
				module = 0;
				
				parent = index_tree_node_parent(parent);
			}
		}
		
		/* We're changing levels */
		if(!module)
		{
			/* Sub out */
			while (newLevel > tabLevel)
			{
				parent = index_tree_node_parent(parent);
				newLevel--;
			}
			
			/* We are beginning a module declaration */
			if(strequal(line, "@MODULE"))
			{
				module = kmalloc(sizeof(module_t));
			}
			/* We are "subbing in" -- going another level into the tree */
			else if(!strequal(line, ""))
			{
				struct index_tree_node *child = index_tree_node_create(parent, 0);
				index_tree_node_insert(parent, child, tree_index(line, lineNumber));
				parent = child;
				
				newLevel = tabLevel;
			}
		}
		
		oldLevel = newLevel;
		line = strtok(0, "\n", &saveptr);
		lineNumber++;
	}
	
	if (module)
	{	
		index_tree_node_set_data(parent, module);
	}
	os_info->module_registry = tree;
	
	kprintf(LOG_INFO, "Parsed module registry\n");
}
