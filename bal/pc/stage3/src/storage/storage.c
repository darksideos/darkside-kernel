#include <types.h>
#include <stdlib.h>
#include <list.h>
#include <storage/device.h>
#include <storage/blockdev.h>
#include <storage/disk.h>
#include <storage/partition.h>

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

	/* Find each partition and add it underneath the boot hard disk */
}

