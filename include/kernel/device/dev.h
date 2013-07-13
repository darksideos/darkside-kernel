#ifndef __DEV_H
#define __DEV_H

#include <lib/libc/types.h>

/* Device ID, made up of major and minor numbers */
typedef uint32_t dev_t;

/* Manipulate device IDs */
#define MAKEDEV(unsigned major, unsigned minor) (((major & 0xFFFF) << 16) | (minor & 0xFFFF))
#define MAJOR(dev_t id) ((id >> 16) & 0xFFFF)
#define MINOR(dev_t id) (id & 0xFFFF)

/* Block device structure */
typedef struct blockdev
{
	/* Device ID */
	dev_t id;

	/* Device specific data */
	void *data;

	/* Read a specified amount of data at the given offset from a block device into a buffer */
	uint64_t (*read)(struct blockdev *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Write a specified amount of data from a buffer into a block device at the given offset */
	uint64_t (*write)(struct blockdev *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Issue a device specific request */
	int32_t (*ioctl)(struct blockdev *blockdev, int32_t request, uint8_t *buffer, uint32_t length);
} blockdev_t;

/* Create, destroy, initialize, read from, and write to a block device structure */
blockdev *blockdev_create();
void blockdev_destroy(blockdev_t *blockdev);
void blockdev_init(blockdev_t *blockdev);
uint64_t blockdev_read(blockdev_t *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length);
uint64_t blockdev_write(blockdev_t *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length);
int32_t blockdev_ioctl(blockdev_t *blockdev, int32_t request, uint8_t *buffer, uint32_t length);

#endif
