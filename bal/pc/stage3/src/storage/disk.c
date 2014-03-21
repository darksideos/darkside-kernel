#include <types.h>
#include <stdlib.h>
#include <list.h>
#include <storage/blockdev.h>

/* BIOS disk functions */
void bios_disk_read(void *buffer, uint32_t start, uint32_t numsectors);
void bios_disk_write(void *buffer, uint32_t start, uint32_t numsectors);
void bios_disk_init(uint32_t drive_number);

/* Read from a disk block device */
static uint64_t disk_read(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numsectors)
{
	bios_disk_read(buffer, (uint32_t) start, (uint32_t) numsectors);
	return numsectors;
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
	boot_disk->device.ops = ops;
	boot_disk->device.type = DEVICE_STORAGE;
	boot_disk->device.children = list_create();
	boot_disk->block_size = 512;

	/* Fill in its function pointers */
	ops->read = &disk_read;
	ops->write = &disk_write;

	/* Enumerate each partition */


	return boot_disk;
}
