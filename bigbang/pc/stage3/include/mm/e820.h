#ifndef __E820_H
#define __E820_H

#include <list.h>

/* E820 map entry structure */
typedef struct e820_entry
{
	uint64_t base;
	uint64_t length;
	uint32_t type;
	uint32_t attrib;
} __attribute__ ((packed)) e820_entry_t;

/* Sanitize the E820 memory map */
list_t e820_map_sanitize(e820_entry_t *e820_entries, uint32_t num_e820_entries);

#endif
