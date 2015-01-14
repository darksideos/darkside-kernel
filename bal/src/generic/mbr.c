/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * mbr.c - MBR partition detection
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <string.h>
#include <stdlib.h>
#include <list.h>
#include <device/blockdev.h>
#include <device/partition.h>

/* MBR entry structure */
typedef struct mbr_entry
{
	uint8_t bootable;				/* 0 is inactive, 0x80 is active */
	uint8_t start_head;
	uint16_t start_sector_cylinder;	/* First 6 bits are sector, last 10 bits are cylinder */
	uint8_t system_id;
	uint8_t end_head;
	uint16_t end_sector_cylinder;	/* First 6 bits are sector, last 10 bits are cylinder */
	uint32_t start_lba;
	uint32_t length;
} __attribute__((packed)) mbr_entry_t;

/* Read from a partition block device */
static uint64_t partition_read(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	partition_t *partition = (partition_t*) blockdev;

	if (numsectors < partition->numsectors)
	{
		return blockdev_read(partition->parent, buffer, partition->start + start, numsectors);
	}

	return 0;
}

/* Write to a partition block device */
static uint64_t partition_write(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	partition_t *partition = (partition_t*) blockdev;

	if (numsectors < partition->numsectors)
	{
		return blockdev_write(partition->parent, buffer, partition->start + start, numsectors);
	}

	return 0;
}

/* Partition operations */
static blockdev_ops_t partition_ops =
{
	.device_ops =
	{
		.enumerate = NULL
	},
	.read = &partition_read,
	.write = &partition_write
};

/* Enumerate the MBR partitions on a disk */
int mbr_partitions_enumerate(blockdev_t *blockdev, uint8_t *sector_buffer)
{
	/* Get the start of the boot partition */
	uint32_t boot_partition_start = (uint32_t) device_get_property((device_t*)blockdev, "boot_part_start");

	/* Copy the MBR entries to a stack buffer */
	mbr_entry_t mbr_entries[4];
	memcpy(&mbr_entries[0], sector_buffer + 446, sizeof(mbr_entry_t) * 4);

	/* Iterate through each MBR partition entry */
	for (int i = 0; i < 4; i++)
	{
		/* Get a pointer to the MBR entry */
		mbr_entry_t *entry = &mbr_entries[i];

		/* Create a new partition device for it */
		partition_t *partition = (partition_t*) malloc(sizeof(partition_t));
		partition->blockdev.device.ops = (device_ops_t*) &partition_ops;
		partition->blockdev.device.type = DEVICE_BLOCKDEV;
		partition->blockdev.device.children = list_create();
		partition->blockdev.block_size = 512;
		partition->parent = blockdev;
		partition->start = (uint64_t) entry->start_lba;
		partition->numsectors = (uint64_t) entry->length;

		/* If it matches the boot partition, mark it as boot */
		if (entry->start_lba == boot_partition_start)
		{
			device_set_property((device_t*)partition, "boot", 1);
		}

		/* Perform filesystem recognition on the partition */

		/* Add it under the boot device */
		device_add_child((device_t*)blockdev, (device_t*)partition);
	}

	return 0;
}
