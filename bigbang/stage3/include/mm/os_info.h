#ifndef __OS_INFO_H
#define __OS_INFO_H

typedef struct mem_map_entry
{
	unsigned int base_low;
	unsigned int base_high;
	unsigned int length_low;
	unsigned int length_high;
	unsigned char flags;
} mem_map_entry_t;

typedef struct os_info
{
	mem_map_entry_t* mem_map;
	unsigned int mem_map_entries;
} os_info_t;

#endif