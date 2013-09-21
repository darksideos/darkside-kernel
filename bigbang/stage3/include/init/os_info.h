#ifndef __OS_INFO_H
#define __OS_INFO_H

#include <lib/libadt/index_tree.h>

#define MEM_MAP_FLAG_FREE			0x01
#define MEM_MAP_FLAG_VALID			0x02
#define MEM_MAP_FLAG_EXISTS			0x04
#define MEM_MAP_FLAG_ACPI			0x08
#define MEM_MAP_FLAG_ACPI_VOLATILE	0x10

typedef struct mem_map_entry
{
	unsigned long long length;
	unsigned int flags;
} __attribute__ ((packed)) mem_map_entry_t;

typedef struct os_info
{
	/* Physical memory map */
	mem_map_entry_t* mem_map;
	unsigned int mem_map_entries;
	
	/* Module registry and loaded modules */
	index_tree_t module_registry;
} __attribute__ ((packed)) os_info_t;

#endif
