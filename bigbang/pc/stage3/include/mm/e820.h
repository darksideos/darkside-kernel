#ifndef __E820_H
#define __E820_H

/* E820 map entry structure */
typedef struct e820_entry
{
	uint64_t base;
	uint64_t length;
	uint32_t type;
	uint32_t attrib;
} __attribute__ ((packed)) e820_entry_t;

#endif
