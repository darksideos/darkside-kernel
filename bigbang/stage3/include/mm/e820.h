#ifndef __E820_H
#define __E820_H

#include <init/os_info.h>
#include <init/os_info_x86.h>

#define E820_FREE					1
#define E820_RESERVED				2
#define E820_ACPI_VOLATILE			3
#define E820_ACPI_NONVOLATILE		4
#define E820_BAD					5

#define E820_ACPI3_KEEP				0x01
#define E820_ACPI3_NONVOLATILE		0x02

#define E820_SPEC_INVALID			0x01
#define E820_SPEC_NONEXISTANT		0x02

typedef struct e820_entry
{
	unsigned long long base;
	unsigned long long length;
	unsigned int type;
	unsigned int attrib;
} __attribute__ ((packed)) e820_entry_t;

typedef struct e820_linked_entry
{
	struct e820_linked_entry *next;
	struct e820_linked_entry *prev;
	unsigned long long base;
	unsigned long long length;
	unsigned int type;
	unsigned int attrib;
	unsigned char spec_flags;
} __attribute__ ((packed)) e820_linked_entry_t;

mem_map_entry_t* e820_convert_mem_map(struct os_info_x86 *os_info, unsigned int *entries);

#endif
