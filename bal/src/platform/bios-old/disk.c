/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * disk.c - Disk I/O for BIOS-based PCs
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

/* BIOS disk functions */
uint32_t bios_disk_read(void *buffer, uint32_t start, uint32_t numsectors);
void bios_disk_write(void *buffer, uint32_t start, uint32_t numsectors);
void bios_disk_init(uint32_t drive_number);

/* Read from a disk block device */
/*static */uint64_t disk_read(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	return (uint64_t) bios_disk_read(buffer, (uint32_t) start, (uint32_t) numsectors);
}

/* Write to a disk block device */
static uint64_t disk_write(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	bios_disk_write(buffer, (uint32_t) start, (uint32_t) numsectors);
	return numsectors;
}

/* Initialize a block device structure representing the boot hard disk */
blockdev_t *disk_init(uint32_t drive_number)
{
	/* Initialize the BIOS wrapper */
	bios_disk_init(drive_number);

	/* Create a block device structure for the boot hard disk */
	blockdev_t *boot_disk = (blockdev_t*) malloc(sizeof(blockdev_t));
	blockdev_ops_t *ops = (blockdev_ops_t*) malloc(sizeof(blockdev_ops_t));
	boot_disk->device.ops = (device_ops_t*) ops;
	boot_disk->device.type = DEVICE_STORAGE;
	boot_disk->device.children = list_create();
	boot_disk->block_size = 512;

	/* Fill in its function pointers */
	ops->read = &disk_read;
	ops->write = &disk_write;

	return boot_disk;
}
