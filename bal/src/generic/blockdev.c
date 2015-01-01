/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * blockdev.c - Block device abstraction layer
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
#include <device/blockdev.h>

/* Enumerate the partitions of a block device */
int blockdev_enumerate(device_t *device)
{
	blockdev_t *blockdev = (blockdev_t*) device;

	/* Allocate a buffer for the first sector and read it */
	uint8_t *first_sector = (uint8_t*) malloc(blockdev->block_size);
	blockdev_read(blockdev, first_sector, 0, 1);

	/* MBR is present */
	if (first_sector[510] == 0x55 && first_sector[511] == 0xaa)
	{
		/* Read LBA1 for GPT checking */
		uint8_t *gpt_sector = (uint8_t*) malloc(blockdev->block_size);
		blockdev_read(blockdev, gpt_sector, 1, 1);

		/* GPT is present */
		if (!memcmp(&gpt_sector[0], "EFI PART", 8))
		{
			panic("GPT support not implemented!\n");
		}
		/* Only standard MBR */
		else
		{
			panic("MBR support not implemented!\n");
		}
	}
	/* No partitioning */
	else
	{
		return 0;
	}
}

/* Read from a block device */
uint64_t blockdev_read(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numblocks)
{
	blockdev_ops_t *ops = (blockdev_ops_t*) blockdev->device.ops;
	if (ops->read)
	{
		return ops->read(blockdev, buffer, start, numblocks);
	}
	return 0;
}

/* Write to a block device */
uint64_t blockdev_write(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numblocks)
{
	blockdev_ops_t *ops = (blockdev_ops_t*) blockdev->device.ops;
	if (ops->write)
	{
		return ops->write(blockdev, buffer, start, numblocks);
	}
	return 0;
}
