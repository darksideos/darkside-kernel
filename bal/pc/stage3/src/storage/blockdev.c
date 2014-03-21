#include <types.h>
#include <storage/blockdev.h>

/* Read from a block device */
uint64_t blockdev_read(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numblocks)
{
	blockdev_ops_t *ops = (blockdev_ops_t*) blockdev->device.ops;
	return ops->read(blockdev, buffer, start, numblocks);
}

/* Write to a block device */
uint64_t blockdev_write(blockdev_t *blockdev, void *buffer, uint64_t start, uint64_t numblocks)
{
	blockdev_ops_t *ops = (blockdev_ops_t*) blockdev->device.ops;
	return ops->write(blockdev, buffer, start, numblocks);
}
