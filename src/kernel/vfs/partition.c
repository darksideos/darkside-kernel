#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/console/kprintf.h>
#include <kernel/device/dev.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/disk.h>
#include <kernel/vfs/mbr.h>

/* Registered partition tables */
static list_t partition_tables;

/* Partition table structure */
typedef struct partition_table
{
	/* Probe the block device for partitions */
	bool (*probe)(blockdev_t *blockdev);
} partition_table_t;

/* Read a specified amount of data at the given offset from a partition into a buffer */
static uint64_t partition_read(blockdev_t *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	partition_t *partition = (partition_t*) blockdev->data;
	return blockdev_read(partition->blockdev, buffer, partition->offset + offset, length);
}

/* Write a specified amount of data from a buffer into a partition at the given offset */
static uint64_t partition_write(blockdev_t *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	partition_t *partition = (partition_t*) blockdev->data;
	return blockdev_write(partition->blockdev, buffer, partition->offset + offset, length);
}

/* Register a partition */
void register_partition(blockdev_t *blockdev, uint64_t sector, uint64_t numsectors, uint32_t num)
{
	/* Create the partition structure */
	partition_t *partition = (partition_t*) kmalloc(sizeof(partition_t));

	partition->blockdev = blockdev;
	partition->offset = sector * blockdev->block_size;
	partition->size = numsectors * blockdev->block_size;

	/* Create the partition block device structure */
	blockdev_t *part_blockdev = (blockdev_t*) kmalloc(sizeof(blockdev_t));

	part_blockdev->id = MAKEDEV(MAJOR(blockdev->id), num + 1);
	part_blockdev->device = blockdev->device;

	part_blockdev->data = (void*) partition;

	part_blockdev->block_size = blockdev->block_size;
	part_blockdev->num_blocks = numsectors;

	part_blockdev->read = &partition_read;
	part_blockdev->write = &partition_write;
	part_blockdev->ioctl = 0;

	/* Register the partition block device */
	register_blockdev(part_blockdev, MAJOR(blockdev->id), num + 1, 0);
}

/* Register a partition table */
void register_partition_table(bool (*probe)(blockdev_t *blockdev))
{
	partition_table_t table;
	table.probe = probe;

	list_append(&partition_tables, &table);
}
