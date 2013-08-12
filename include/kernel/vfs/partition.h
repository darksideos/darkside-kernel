#ifndef __PARTITION_H
#define __PARTITION_H

#include <lib/libc/types.h>
#include <kernel/device/dev.h>

/* Partition structure */
typedef struct partition
{
	/* Block device of the partition */
	blockdev_t *blockdev;

	/* Offset and size of the partition */
	uint64_t offset;
	uint64_t size;

	/* Filesystem identifier */
	uint8_t *fs;
} partition_t;

/* Register a partition */
void register_partition(blockdev_t *blockdev, uint64_t sector, uint64_t numsectors, uint32_t num);

/* Register a partition table */
void register_partition_table(bool (*probe)(blockdev_t *blockdev));

#endif
