#ifndef __MBR_H
#define __MBR_H

#include <storage/partition.h>

#define MBR_PARTITION_BOOTABLE 			0x80

typedef struct mbr_entry
{
	unsigned char bootable; /* 0 is inactive, 0x80 is active */
	unsigned char start_head;
	unsigned short start_sector_cylinder;		/* First 6 bits are sector, last 10 bits are cylinder */
	unsigned char system_id;
	unsigned char end_head;
	unsigned short end_sector_cylinder;			/* First 6 bits are sector, last 10 bits are cylinder */
	unsigned int start_lba;
	unsigned int length;
} __attribute__((packed)) mbr_entry_t;

mbr_entry_t *get_mbr_entry(unsigned char drive, unsigned int number);
partition_t *get_mbr_partition(unsigned char drive, mbr_entry_t *entry);
mbr_entry_t *get_active_mbr_entry(unsigned char drive);

#endif
