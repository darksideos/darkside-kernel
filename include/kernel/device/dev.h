#ifndef __DEV_H
#define __DEV_H

/* Block device structure */
typedef struct blockdev
{
	/* Device specific data */
	void *data;

	/* Read a specified amount of data at the given offset from a block device into a buffer */
	uint64_t (*read)(struct blockdev *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Write a specified amount of data from a buffer into a block device at the given offset */
	uint64_t (*write)(struct blockdev *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length);
} blockdev_t;

/* Create, destroy, initialize, read from, and write to a block device structure */
blockdev *blockdev_create();
void blockdev_destroy(blockdev_t *blockdev);
void blockdev_init(blockdev_t *blockdev);
uint64_t blockdev_read(blockdev_t *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length);
uint64_t blockdev_write(blockdev_t *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length);

#endif
