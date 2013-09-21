#ifndef __OS_INFO_H
#define __OS_INFO_H

#include <lib/libc/types.h>
#include <kernel/mm/range.h>
#include <lib/libadt/index_tree.h>

/* An OS module struct */
typedef struct module
{
	unsigned char *name;
	unsigned char *author;
	unsigned char *desc;
	
	unsigned char major;
	unsigned char minor;
	unsigned char patch;
	
	unsigned char *path;
	unsigned char *data;
} module_t;

/* OS information structure */
typedef struct os_info
{
	/* Physical memory map */
	range_t *ranges;
	uint32_t num_ranges;
	
	/* Loaded modules */
	index_tree_t module_registry;

	/* ACPI RSDP */
	uint64_t rsdp;
} __attribute__ ((packed)) os_info_t;

#endif
