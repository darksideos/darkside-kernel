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
#include <device/device.h>
#include <device/blockdev.h>

/* BIOS LBA extensions functions */
uint32_t lbaext_read(void *buffer, uint32_t start, uint32_t numsectors);
void lbaext_write(void *buffer, uint32_t start, uint32_t numsectors);
void lbaext_init(uint32_t drive_number);

/* Read data from the disk into a buffer */
static uint64_t disk_read(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	return (uint64_t) lbaext_read(buffer, (uint32_t) start, (uint32_t) numsectors);
}

/* Write to a disk block device */
static uint64_t disk_write(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	lbaext_write(buffer, (uint32_t) start, (uint32_t) numsectors);
	return numsectors;
}
