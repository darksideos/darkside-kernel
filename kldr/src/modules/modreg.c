#include <types.h>
#include <string.h>
#include <stdlib.h>
#include <tree.h>
#include <fs/fs.h>
#include <modules/modreg.h>
#include <modules/tree_utils.h>
#include <modules/text_utils.h>

#include <stdio.h>

tree_t parse_registry()
{	
	/* Read the module registry into memory */
	inode_t *registry_inode = fs_open("/boot/modules/registry");
	
	uint8_t *registry_data = malloc(registry_inode->size + 1);
	fs_read(registry_inode, registry_data, 0, registry_inode->low_size);
	
	/* We're reading line-by-line */
	char *saveptr = 0;
	char *line = strtok_r(registry_data, "\n", &saveptr);
	uint32_t lineNumber = 0;
	
	module_t *module = 0;
	uint32_t oldLevel = 0;
	
	tree_t tree = tree_create();
	struct tree_node *parent = tree.root;
	
	/* Until we encounter EOF... */
	while(line != 0)
	{
		/* Separate out tabs from data, returning the number of tabs and advancing the string pointer */
		uint32_t tabLevel = separate_indents(&line);
		
		/* newLevel is the level at the end, oldLevel is the level at the beginning of the loop body */
		uint32_t newLevel = oldLevel;
		
		/* We're in "module mode" */
		if(module)
		{
			/* The current level is one more than the level which opened the module declaration */
			if(tabLevel == oldLevel + 1)
			{
				if(!strncmp("@NAME", line, 5))
				{
					module->name = line + 6;
				}
				else if(!strncmp("@DESC", line, 5))
				{
					module->desc = line + 6;
				}
				else if(!strncmp("@AUTHOR", line, 7))
				{
					module->author = line + 8;
				}
				else if(!strncmp("@PATH", line, 5))
				{
					module->path = line + 6;
				}
				else if(!strcmp("@REQBOOT", line))
				{
					/* EVENTUALLY load the module */
				}
				else if(!strncmp("@VERSION", line, 8))
				{
					char *saveptr2 = 0;
					char *num = strtok_r(line + 9, ".", &saveptr2);
					module->major = strtoul(num);
					num = strtok_r(0, ".", &saveptr2);
					module->minor = strtoul(num);
					num = strtok_r(0, ".", &saveptr2);
					module->patch = strtoul(num);
				}
				else
				{
					printf("Syntax error: module registry command unrecognized at line %d: %s\n", lineNumber, line);
					while(1);
				}
			}
			/* Ending a module declaration, because we're no longer one
			 * further in than the line that started the declaration */
			else
			{
				/* Write the module to the tree */
				tree_node_set_data(parent, module);
				module = 0;
				
				parent = tree_node_parent(parent);
			}
		}
		
		/* Since we're not in a module declaration, we need to shift tab levels */
		if(!module)
		{
			/* We are "subbing out" -- because we were farther in than we need to be */
			while (newLevel > tabLevel)
			{
				parent = tree_node_parent(parent);
				newLevel--;
			}
			
			/* We are beginning a module declaration */
			if(!strcmp(line, "@MODULE"))
			{
				module = malloc(sizeof(module_t));
			}
			/* We are "subbing in" -- going another level into the tree
			 * Verifying that it's not an empty line */
			else if(strcmp(line, ""))
			{
				struct tree_node *child = tree_node_create(parent, 0);
				tree_node_insert(parent, child, tree_index(line, lineNumber));
				parent = child;
				
				newLevel = tabLevel;
			}
		}
		
		/* Update the level at which we start the next iteration */
		oldLevel = newLevel;
		line = strtok_r(0, "\n", &saveptr);
		lineNumber++;
	}
	
	/* In case we're not done the declaration when we get EOF */
	if (module)
	{	
		tree_node_set_data(parent, module);
	}
	
	return tree;
}
