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

unsigned int tree_index(unsigned char *line, unsigned int lineNumber)
{
	if(*line == '$')
	{
		if(strequal(line, "$DEVICE_DRIVERS"))
		{
			return MODULE_TYPE_DEVICE_DRIVER;
		}
		else if(strequal(line, "$EXECUTABLE"))
		{
			return MODULE_TYPE_EXECUTABLE;
		}
		else if(strequal(line, "$FILESYSTEMS"))
		{
			return MODULE_TYPE_FILESYSTEM;
		}
		else if(strequal(line, "$SYSTEM_DEVICES"))
		{
			return DEVICE_CLASS_SYSTEM;
		}
		else if(strequal(line, "$DISPLAY_DEVICES"))
		{
			return DEVICE_CLASS_DISPLAY;
		}
		else if(strequal(line, "$STORAGE_DEVICES"))
		{
			return DEVICE_CLASS_STORAGE;
		}
		else if(strequal(line, "$NETWORK_DEVICES"))
		{
			return DEVICE_CLASS_NETWORK;
		}
		else if(strequal(line, "$INPUT_DEVICES"))
		{
			return DEVICE_CLASS_INPUT;
		}
		else if(strequal(line, "$SOUND_DEVICES"))
		{
			return DEVICE_CLASS_SOUND;
		}
		else if(strequal(line, "$BUSES"))
		{
			return DEVICE_CLASS_BUS;
		}
		else if(strequal(line, "$CONTROLLER_DEVICES"))
		{
			return DEVICE_CLASS_CONTROLLER;
		}
		else if(strequal(line, "$OTHER_DEVICES"))
		{
			return DEVICE_CLASS_OTHER;
		}
		else if(strequal(line, "$SYSTEM_PROCESSOR_DEVICES"))
		{
			return DEVICE_SYSTEM_PROCESSOR;
		}
		else if(strequal(line, "$SYSTEM_MEMORY_DEVICES"))
		{
			return DEVICE_SYSTEM_MEMORY;
		}
		else if(strequal(line, "$SYSTEM_IRQ_DEVICES"))
		{
			return DEVICE_SYSTEM_IRQ;
		}
		else if(strequal(line, "$SYSTEM_TIMER_DEVICES"))
		{
			return DEVICE_SYSTEM_TIMER;
		}
		else if(strequal(line, "$SYSTEM_RTC_DEVICES"))
		{
			return DEVICE_SYSTEM_RTC;
		}
		else if(strequal(line, "$DISPLAY_TEXTMODE_DEVICES"))
		{
			return DEVICE_DISPLAY_TEXTMODE;
		}
		else if(strequal(line, "$DISPLAY_GRAPHICS_DEVICES"))
		{
			return DEVICE_DISPLAY_GRAPHICS;
		}
		else if(strequal(line, "$STORAGE_HDD_DEVICES"))
		{
			return DEVICE_STORAGE_HDD;
		}
		else if(strequal(line, "$STORAGE_DISC_DEVICES"))
		{
			return DEVICE_STORAGE_DISC;
		}
		else if(strequal(line, "$STORAGE_FLOPPY_DEVICES"))
		{
			return DEVICE_STORAGE_FLOPPY;
		}
		else if(strequal(line, "$STORAGE_USBMASS_DEVICES"))
		{
			return DEVICE_STORAGE_USBMASS;
		}
		else if(strequal(line, "$NETWORK_ETHERNET_DEVICES"))
		{
			return DEVICE_NETWORK_ETHERNET;
		}
		else if(strequal(line, "$NETWORK_WIFI_DEVICES"))
		{
			return DEVICE_NETWORK_WIFI;
		}
		else if(strequal(line, "$INPUT_KEYBOARD_DEVICES"))
		{
			return DEVICE_INPUT_KEYBOARD;
		}
		else if(strequal(line, "$INPUT_MOUSE_DEVICES"))
		{
			return DEVICE_INPUT_MOUSE;
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
		memcpy(noquotes, line + 1, strlen(line) - 2);
		
		return hash(noquotes);
	}
	else
	{
		kprintf(LOG_PANIC, "Syntax error: module registry index unrecognized at line %d: %s\n", lineNumber, line);
		while(1);
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
