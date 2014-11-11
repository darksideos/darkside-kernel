/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * storage.c - Generic storage interface for BIOS-based PCs
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
#include <iterator.h>
#include <list.h>
#include <storage/device.h>
#include <storage/blockdev.h>
#include <storage/disk.h>
#include <storage/partition.h>
#include <storage/mbr.h>

/* Root of the storage tree */
static device_t *root;

/* Get a device by number */
static device_t *storage_get_device(device_t *parent, int number)
{
	/* Find the entry corresponding to the number */
	iterator_t iter = list_head(&parent->children);

	device_t *entry = (device_t*) iter.now(&iter);
	while (number > 0)
	{
		/* Get the next entry */
		number--;
		entry = (device_t*) iter.next(&iter);

		/* Return failure if we reach the end */
		if (!entry)
		{
			return NULL;
		}
	}

	/* If the entry is valid, return it */
	if (entry)
	{
		return entry;
	}

	return NULL;
}

/* Get a disk by number */
blockdev_t *storage_get_disk(int number)
{
	return (blockdev_t*) storage_get_device(root, number);
}

/* Get a partition by number */
blockdev_t *storage_get_partition(int disk, int partition)
{
	device_t *parent = storage_get_device(root, disk);
	return (blockdev_t*) storage_get_device(parent, partition);
}

/* Get the boot device */
device_t *storage_get_boot_device()
{
	/* Find the entry under root marked as boot */
	iterator_t iter = list_head(&root->children);

	device_t *entry = (device_t*) iter.now(&iter);
	while (entry)
	{
		/* Is the entry marked as boot? */
		if (entry->boot)
		{
			break;
		}

		/* Get the next entry */
		entry = (device_t*) iter.next(&iter);
	}

	/* See if there's another set of entries (for partitions) */
	iter = list_head(&entry->children);

	device_t *original = entry;
	entry = (device_t*) iter.now(&iter);
	while (entry)
	{
		/* Is the entry marked as boot? */
		if (entry->boot)
		{
			break;
		}

		/* Get the next entry */
		entry = (device_t*) iter.next(&iter);
	}

	/* If a partition was found, return it */
	if (entry != original)
	{
		return entry;
	}
	else
	{
		return original;
	}
}
	
/* Initialize the storage tree */
void storage_init(uint32_t drive_number, uint32_t partition_start)
{
	printf("storage_init()\n");

	/* Create the root of the storage tree */
	root = (device_t*) malloc(sizeof(device_t));
	root->ops = NULL;
	root->type = DEVICE_OTHER;
	root->children = list_create();

	/* Initialize the boot hard disk and add it to the tree */
	blockdev_t *boot_disk = disk_init(drive_number);
	boot_disk->device.boot = true;
	list_insert_tail(&root->children, boot_disk);

	/* Enumerate its primary partitions */
	for (int i = 0; i < 4; i++)
	{
		/* Get the MBR partition */
		partition_t *partition = mbr_get_partition(boot_disk, i);
		if (partition)
		{
			/* Add it to the tree */
			list_insert_tail(&boot_disk->device.children, partition);

			/* If it matches the boot partition, mark it as such */
			if (partition->start == (uint64_t) partition_start)
			{
				partition->blockdev.device.boot = true;
			}
		}
	}

	/* Enumerate its logical partitions */
}

