#ifndef __BLOCKDEV_H
#define __BLOCKDEV_H

#include <list.h>
#include <storage/device.h>

/* Block device operations */
struct blockdev;
typedef struct blockdev_ops
{
	/* Generic device operations */
	device_ops_t device_ops;

	/* Read from the block device */
	uint64_t (*read)(struct blockdev *blockdev, void *buffer, uint64_t start, uint64_t numblocks);

	/* Write to the block device */
	uint64_t (*write)(struct blockdev *blockdev, void *buffer, uint64_t start, uint64_t numblocks);
} blockdev_ops_t;

/* Block device structure */
typedef struct blockdev
{
	/* Generic device structure */
	device_t device;

	/* Sector size */
	uint32_t block_size;
} blockdev_t;

/* Read from a block device */
uint64_t blockdev_read(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numblocks);

/* Write to a block device */
uint64_t blockdev_write(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numblocks);

#endif
