#ifndef __OS_INFO_X86
#define __OS_INFO_X86

#include <mm/e820.h>

typedef struct os_info_x86
{
	struct e820_entry* mem_map;
	unsigned short mem_map_entries;
	unsigned char *vbe_mode_info;
} __attribute__ ((packed)) os_info_x86_t;

#endif