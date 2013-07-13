#ifndef __DISK_H
#define __DISK_H

#include <lib/libc/types.h>
#include <kernel/device/dev.h>

struct partition;

/* Disk structure */
typedef struct disk
{
	/* Block device that the disk is on */
	blockdev_t *blockdev;

	/* Partitions on the disk */
	struct partition **partitions;
	uint32_t num_partitions;
} disk_t;

/* Partition structure */
typedef struct partition
{
	/* Disk that the partition resides on */
	disk_t *disk;

	/* Offset and size of the partition */
	uint64_t offset;
	uint64_t size;
} partition_t;

/* Create, destroy, and initialize a disk structure */
disk_t *disk_create();
void disk_destroy(disk_t *disk);
void disk_init(disk_t *disk, blockdev_t *blockdev);

/* Create, destroy, initialize, read from, and write to a partition structure */
partition_t *partition_create();
void partition_destroy(partition_t *partition);
void partition_init(partition_t *partition, uint64_t offset, uint64_t size);
uint64_t partition_read(partition_t *partition, uint8_t *buffer, uint64_t offset, uint64_t length);
uint64_t partition_write(partition_t *partition, uint8_t *buffer, uint64_t offset, uint64_t length);

#endif