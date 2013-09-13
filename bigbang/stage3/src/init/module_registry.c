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

unsigned int indents(unsigned char *line)
{
	unsigned int indents;
	
	while(*line == '\t')
	{
		indents++;
		line++;
	}
	
	return indents;
}

void parse_registry(os_info_t *os_info)
{
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
	
	module_t module = 0;
	unsigned int lastIndent = 0;
	while(line != 0)
	{
		if(module)
		{
			/* Continuing a module declaration */
			if(indents(line) == lastIndent)
			{
				if(strnequal("@NAME", line, 5)
				{
					module->name = line + 6;
				}
				else if(strnequal("@DESC", line, 5)
				{
					module->desc = line + 6;
				}
				else if(strnequal("@AUTHOR", line, 7)
				{
					module->author = line + 8;
				}
				else if(strnequal("@PATH", line, 5)
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
					kprintf("Error: module registry command unrecognized at line %d: %s\n", line);
					while(1);
				}
			}
			/* Ending a module declaration */
			else
			{
				/* EVENTUALLY write the module struct to the tree */
				module = 0;
			}
		}
		else
		{
			/* Beginning a module declaration */
			if(strequal(line), "@MODULE")
			{
				module = kmalloc(sizeof(module_t));
			}
			/* EVENTUALLY sub the tree */
		}
		kprintf("Tree index %d, indents %d\n", tree_index(line), indents(line));
		
		lastIndent = indents(line);
		line = strtok(0, "\n", &saveptr);
		lineNumber++;
	}
}
