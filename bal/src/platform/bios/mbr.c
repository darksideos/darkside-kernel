/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
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
#include <stdlib.h>
#include <list.h>
#include <storage/blockdev.h>
#include <storage/partition.h>

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

/* Sector buffer */
static uint8_t *sector_buffer = NULL;

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

/* Get an MBR partition by number */
partition_t *mbr_get_partition(blockdev_t *blockdev, int number)
{
	/* If the buffer doesn't exist, allocate it and read the MBR */
	if (!sector_buffer)
	{
		sector_buffer = (uint8_t*) malloc(512);
		blockdev_read(blockdev, sector_buffer, 0, 1);
	}

	/* Primary partitions */
	mbr_entry_t *entry;
	if (number < 4)
	{
		entry = (mbr_entry_t*) (sector_buffer + 446 + (sizeof(mbr_entry_t) * number));

		if (entry->start_lba == 0 || entry->length == 0)
		{
			return NULL;
		}
	}
	/* Logical partitions */
	else if (number >= 5)
	{
	}

	/* Create the block device */
	partition_t *partition = (partition_t*) malloc(sizeof(partition_t));
	blockdev_ops_t *ops = (blockdev_ops_t*) malloc(sizeof(blockdev_ops_t));
	partition->blockdev.device.ops = (device_ops_t*) ops;
	partition->blockdev.device.type = DEVICE_STORAGE;
	partition->blockdev.device.children = list_create();
	partition->blockdev.block_size = 512;
	partition->parent = blockdev;
	partition->start = (uint64_t) entry->start_lba;
	partition->numsectors = (uint64_t) entry->length;

	/* Fill in its function pointers */
	ops->read = &partition_read;
	ops->write = &partition_write;

	return partition;
}
