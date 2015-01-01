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
#include <list.h>
#include <dict.h>
#include <device/device.h>
#include <device/blockdev.h>

/* Boot disk object (MAY BE CHANGED LATER TO SUPPORT MULTIPLE DISKS) */
static blockdev_t boot_disk;

/* BIOS LBA extensions functions */
uint32_t lbaext_read(void *buffer, uint32_t start, uint32_t numsectors);
void lbaext_write(void *buffer, uint32_t start, uint32_t numsectors);
void lbaext_init(uint32_t drive_number);

/* Read data from the disk into a buffer */
static uint64_t disk_read(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	return (uint64_t) lbaext_read(buffer, (uint32_t) start, (uint32_t) numsectors);
}

/* Write data from a buffer to the disk */
static uint64_t disk_write(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	lbaext_write(buffer, (uint32_t) start, (uint32_t) numsectors);
	return numsectors;
}

/* BIOS disk operations */
static blockdev_ops_t disk_ops =
{
	.device_ops =
	{
		.enumerate = &blockdev_enumerate;
	};
	.read = &disk_read;
	.write = &disk_write;
};

/* Create a BIOS disk object */
blockdev_t *disk_create(uint32_t drive_number, uint32_t partition_start)
{
	/* Initialize LBA extensions to use our drive number */
	lbaext_init(drive_number);

	/* Fill in the boot disk object's fields */
	boot_disk.device.ops = (device_ops_t*) &disk_ops;
	boot_disk.device.type = DEVICE_BLOCKDEV;
	boot_disk.device.children = list_create();
	boot_disk.device.num_children = 0;
	boot_disk.properties = dict_create();
	boot_disk.block_size = 512;

	/* Set its properties */
	device_set_property((device_t*)&boot_disk, "boot", 1);
	device_set_property((device_t*)&boot_disk, "boot_part_start", (int)partition_start);

	return &boot_disk;
}
