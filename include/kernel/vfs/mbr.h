#ifndef __MBR_H
#define __MBR_H

#include <lib/libc/stdint.h>

/* MBR partition table entry structure */
typedef struct mbr_partition_entry
{
	uint8_t active;
	uint8_t start_head;
	uint16_t start_sector_cylinder;
	uint8_t system_id;
	uint8_t end_head;
	uint16_t end_sector_cylinder;
	uint32_t start_lba;
	uint32_t length;
} __attribute__((packed)) mbr_partition_entry_t;

#endif
