#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/console/kprintf.h>
#include <kernel/device/dev.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/disk.h>
#include <kernel/vfs/mbr.h>

/* Registered partition tables */
list_t partition_tables;

/* Partition table structure */
typedef struct partition_table
{
	/* Probe the disk to see if it has the partition table */
	bool (*probe)(disk_t *disk);

	/* Initialize a disk structure with the partition table */
	void (*init)(disk_t *disk);
} partition_table_t;

/* Create a disk structure and initialize its values */
disk_t *disk_create(blockdev_t *blockdev)
{
	disk_t *disk = (disk_t*) kmalloc(sizeof(disk_t));
	disk_init(disk, blockdev);
	return disk;
}

/* Destroy a disk structure */
void disk_destroy(disk_t *disk)
{
	/* Destroy each partition on the disk */
	uint32_t partnum;
	for (partnum = 0; partnum < disk->num_partitions; partnum++)
	{
		partition_destroy(disk->partitions[partnum]);
	}

	/* Destroy the block device */
	blockdev_destroy(disk->blockdev);

	/* Set the data to 0 */
	disk->blockdev = 0;
	disk->partitions = 0;
	disk->num_partitions = 0;

	/* Destroy the disk structure */
	kfree(disk);
}

/* Initialize a disk structure's values */
void disk_init(disk_t *disk, blockdev_t *blockdev)
{
	/* Fill out its block device pointer */
	disk->blockdev = blockdev;

	/* Go through each registered partition table */
	for (uint32_t i = 0; i < list_length(&partition_tables); i++)
	{
		/* Get the partition table */
		partition_table_t *table = (partition_table_t*) list_get(&partition_tables, i);

		/* Probe the disk for that partition table */
		bool match = table->probe(disk);

		/* If there's a match, initialize the disk with that partition table */
		if (match)
		{
			table->init(disk);
			return;
		}
	}

	/* If we didn't find a match, do something: Should I assume the disk is unpartitioned or give an error message? */
}

/* Create a partition structure and initialize its values */
partition_t *partition_create(uint64_t offset, uint64_t size)
{
	partition_t *partition = (partition_t*) kmalloc(sizeof(partition_t));
	partition_init(partition, offset, size);
	return partition;
}

/* Destroy a partition structure */
void partition_destroy(partition_t *partition)
{
	/* Set the data to 0 */
	partition->disk = 0;
	partition->offset = partition->size = 0;

	/* Destroy the partition */
	kfree(partition);
}

/* Initialize a partition structure */
void partition_init(partition_t *partition, uint64_t offset, uint64_t size)
{
	/* Set its data */
	partition->offset = offset;
	partition->size = size;
}

/* Read a specified amount of data at the given offset from a partition into a buffer */
uint64_t partition_read(partition_t *partition, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	/* Read the data from the block device */
	return blockdev_read(partition->disk->blockdev, buffer, partition->offset + offset, length);
}

/* Write a specified amount of data from a buffer into a partition at the given offset */
uint64_t partition_write(partition_t *partition, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	/* Write the data to the block device */
	return blockdev_write(partition->disk->blockdev, buffer, partition->offset + offset, length);
}

/* Register a partition table */
void register_partition_table(bool (*probe)(disk_t *disk), void (*init)(disk_t *disk))
{
	/* Create a partition table structure */
	partition_table_t table;

	table.probe = probe;
	table.init = init;

	/* Add it to the list of partition tables */
	list_append(&partition_tables, &table);
}
