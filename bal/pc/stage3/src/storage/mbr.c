#include <types.h>
#include <stdlib.h>
#include <storage/blockdev.h>
#include <storage/partition.h>

/* MBR entry structure */
typedef struct mbr_entry
{
	uint8_t bootable;		/* 0 is inactive, 0x80 is active */
	uint8_t start_head;
	uint16_t start_sector_cylinder;	/* First 6 bits are sector, last 10 bits are cylinder */
	uint8_t system_id;
	uint8_t end_head;
	uint16_t end_sector_cylinder;	/* First 6 bits are sector, last 10 bits are cylinder */
	uint32_t start_lba;
	uint32_t length;
} __attribute__((packed)) mbr_entry_t;

/* Sector buffer */
static uint8_t *sector_buffer = NULL;

/* Get an MBR partition by number */
partition_t *mbr_get_partition(blockdev_t *blockdev, int number)
{
	/* If the buffer doesn't exist, allocate it and read the MBR */
	if (!sector_buffer)
	{
		sector_buffer = (uint8_t*) malloc(512);
		blockdev_read(blockdev, sector_buffer, 0, 1);
	}

	/* Get the MBR for primary partitions */
	mbr_entry_t *entry;
	if (number < 4)
	{
		entry = (mbr_entry_t*) buffer + 446 + (sizeof(mbr_entry_t) * number);
	}
	else if (number >= 5)
	{
	}
}
		

