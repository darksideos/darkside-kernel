#include <types.h>
#include <stdlib.h>
#include <list.h>
#include <storage/device.h>
#include <storage/blockdev.h>
#include <storage/disk.h>
#include <storage/partition.h>
#include <storage/mbr.h>

/* Root of the storage tree */
static device_t *root;

/* Initialize the storage tree */
void storage_init(uint32_t drive_number, uint32_t partition_start)
{
	/* Create the root of the storage tree */
	root = (device_t*) malloc(sizeof(device_t));
	root->ops = NULL;
	root->type = DEVICE_OTHER;
	root->children = list_create();

	/* Initialize the boot hard disk and add it to the tree */
	blockdev_t *boot_disk = disk_init(drive_number);
	boot_disk->boot = true;
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
				partition->blockdev.boot = true;
			}
		}
	}

	/* Enumerate its logical partitions */
}

