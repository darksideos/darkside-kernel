#include <init/module_registry.h>
#include <fs/ext2.h>
#include <lib/libc/string.h>
#include <init/os_info.h>
#include <init/kprintf.h>
#include <vga/vga.h>
#include <lib/libc/string.h>
#include <lib/libc/str2int.h>
#include <lib/libc/types.h>

extern partition_t *part;
extern superblock_t *superblock;
extern inode_t *root_inode;
extern inode_t *boot_inode;

/* Hash a key */
unsigned int hash(unsigned char *key)
{
	unsigned int hash_key = 0;

	while (*key)
	{
		hash_key *= 0x1F;
		hash_key += *key;

		key++;
	}

	return hash_key;
}

unsigned int tree_index(unsigned char *line)
{
	if(*line == '$')
	{
		if(strequal(line, "$OTHER"))
		{
			return 0xFFFFFFFF;
		}
	}
	else if(*line == '#')
	{
		return str2dec(line + 1);
	}
	else if(*line == '"')
	{
		unsigned char *noquotes = kmalloc(strlen(line) - 1);
		memset(noquotes, 0, strlen(line) - 1);
		
		strncpy(noquotes, line + 1, strlen(line) - 1);
		return hash(noquotes);
	}
	else
	{
		return 0;
	}
}

unsigned int separate_indents(unsigned char **line)
{
	unsigned int indents = 0;
	
	while(**line == '\t')
	{
		indents++;
		(*line)++;
	}
	
	/* The "root" node in the tree has 0 indents */
	return indents + 1;
}

void parse_registry(os_info_t *os_info)
{
	map_t test = map_create();
	
	kprintf(LOG_DEBUG, "Appending\n");
	map_append(&test, 42, 0xDEADBEEF);
	kprintf(LOG_DEBUG, "Retrieving\n");
	kprintf(LOG_DEBUG, "Retrieved %08X\n", map_get(&test, 42));
	// tree_t test = tree_create();
// 	
// 	kprintf(LOG_DEBUG, "inserting\n");
// 	tree_insert(&test, 0xDEADBEEF, 3, 0, 1, 2);
// 	kprintf(LOG_DEBUG, "inserted\n");
// 	kprintf(LOG_DEBUG, "V1: %08X\n", tree_lookup(&test, 3, 0, 1, 2));
	
	unsigned int modules = ext2_finddir(part, superblock, boot_inode, "modules");
	inode_t *modules_inode = read_inode(part, superblock, modules);

	unsigned int registry = ext2_finddir(part, superblock, modules_inode, "registry");
	inode_t *registry_inode = read_inode(part, superblock, registry);
	
	unsigned char *registry_data = kmalloc(registry_inode->low_size + 1);
	memset(registry_data, 0, registry_inode->low_size + 1);
	ext2_read(part, superblock, registry_inode, registry_data, registry_inode->low_size);
	
	unsigned char *saveptr = 0;
	unsigned char *line = strtok(registry_data, "\n", &saveptr);
	unsigned int lineNumber = 0;
	
	module_t *module = 0;
	int lastIndents = 0;
	
	tree_t tree = tree_create();
	tree_node_t *parent = &tree.root_node;
	
	kprintf(LOG_DEBUG, "PLOC %08X\n", parent);
	
	while(line != 0)
	{
		/* Separate out tabs from data, returning the number of tabs and advancing the string pointer */
		unsigned int indents = separate_indents(&line);
		
		if(module)
		{
			/* Continuing a module declaration */
			if(indents == lastIndents)
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
					/* EVENTUALLY use substr + indexof to find the version numbers */
				}
				else
				{
					kprintf(LOG_PANIC, "Error: module registry command unrecognized at line %d: %s\n", line);
					while(1);
				}
			}
			/* Ending a module declaration */
			else
			{
				/* Write the module to the tree */
				parent->data = module;
				parent->normal = false;
				module = 0;
			}
		}
		else
		{
			/* Beginning a module declaration */
			if(strequal(line, "@MODULE"))
			{
				kprintf(LOG_DEBUG, "@MODULE DECL\n");
				module = kmalloc(sizeof(module_t));
			}
			else
			{
				tree_node_t *child = tree_node_create(parent);
				kprintf(LOG_DEBUG, "Subbed in, line %s, %08X %08X\n", line, parent, child);
				kprintf(LOG_DEBUG, "New index %d\n", tree_index(line));
				kprintf(LOG_DEBUG, "%d\n", parent->data);
				tree_node_insert(parent, child, tree_index(line));
				kprintf(LOG_DEBUG, "New node inserted\n");
				parent = child;
				kprintf(LOG_DEBUG, "Switched active nodes\n");
			}
			
			/* Sub out */
			if(lastIndents > indents)
			{
				kprintf(LOG_DEBUG, "Subbed out on line %s\n", line);
				parent = parent->parent;
			}
		}
		
		lastIndents = indents;
		line = strtok(0, "\n", &saveptr);
		lineNumber++;
	}
	
	os_info->module_registry = tree;
}
