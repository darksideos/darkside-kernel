#ifndef __BLOCKDEV_H
#define __BLOCKDEV_H

/* Block device operations */
struct blockdev;
typedef struct blockdev_ops
{
	/* Read from the block device */
	uint64_t (*read)(struct blockdev *blockdev, void *buffer, uint64_t sector, uint64_t numsectors);

	/* Write to the block device */
	uint64_t (*write)(struct blockdev *blockdev, void *buffer, uint64_t sector, uint64_t numsectors);
} blockdev_ops_t;

/* Block device structure */
typedef struct blockdev
{
	/* Block device operations */
	blockdev_ops_t *ops;

	/* Sector size */
	uint32_t sector_size;
} blockdev_t;

#endif
