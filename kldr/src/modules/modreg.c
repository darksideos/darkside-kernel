#include <types.h>
#include <modules/modreg.h>

#include <fs/fs.h>
#include <modules/tree_utils.h>
#include <modules/text_utils.h>

#include <stdio.h>
#include <string.h>
#include <str2int.h>
#include <tree.h>

extern fs_context_t *fs;

tree_t parse_registry()
{	
	/* Read the module registry into memory */
	inode_t *registry_inode = fs_open(fs, "/boot/modules/registry");
	
	uint8_t *registry_data = malloc(registry_inode->low_size + 1);
	fs_read(fs, registry_inode, registry_data, registry_inode->low_size);
	
	/* We're reading line-by-line */
	uint8_t *saveptr = 0;
	uint8_t *line = strtok(registry_data, "\n", &saveptr);
	uint32_t lineNumber = 0;
	
	module_t *module = 0;
	uint32_t oldLevel = 0;
	
	tree_t tree = index_tree_create();
	struct tree_node *parent = tree.root;
	
	/* Until we encounter EOF... */
	while(line != 0)
	{
		/* Separate out tabs from data, returning the number of tabs and advancing the string pointer */
		unsigned int tabLevel = separate_indents(&line);
		
		/* newLevel is the level at the end, oldLevel is the level at the beginning of the loop body */
		unsigned int newLevel = oldLevel;
		
		/* We're in "module mode" */
		if(module)
		{
			/* The current level is one more than the level which opened the module declaration */
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
					uint8_t *saveptr2 = 0;
					uint8_t *num = strtok(line + 9, ".", &saveptr2);
					module->major = str2dec(num);
					num = strtok(0, ".", &saveptr2);
					module->minor = str2dec(num);
					num = strtok(0, ".", &saveptr2);
					module->patch = str2dec(num);
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
			if(strequal(line, "@MODULE"))
			{
				module = malloc(sizeof(module_t));
			}
			/* We are "subbing in" -- going another level into the tree
			 * Verifying that it's not an empty line */
			else if(!strequal(line, ""))
			{
				struct tree_node *child = index_tree_node_create(parent, 0);
				tree_node_insert(parent, child, tree_index(line, lineNumber));
				parent = child;
				
				newLevel = tabLevel;
			}
		}
		
		/* Update the level at which we start the next iteration */
		oldLevel = newLevel;
		line = strtok(0, "\n", &saveptr);
		lineNumber++;
	}
	
	/* In case we're not done the declaration when we get EOF */
	if (module)
	{	
		tree_node_set_data(parent, module);
	}
	
	return tree;
}
