#include <lib/libc/types.h>
#include <kernel/console/kprintf.h>
#include <kernel/device/dev.h>
#include <kernel/device/device.h>
#include <kernel/mm/heap.h>

/* Manipulate device IDs */
#define MAKEDEV(major, minor) (((major & 0xFF) << 24) | (minor & 0xFFFFFF))
#define MAJOR(id) ((id >> 24) & 0xFF)
#define MINOR(id) (id & 0xFFFFFF)

/* Create a character device structure and initialize its values */
chardev_t *chardev_create(device_t *device)
{
	chardev_t *chardev = (chardev_t*) kmalloc(sizeof(chardev_t));
	chardev_init(chardev, device);
	return chardev;
}

/* Destroy a character device structure */
void chardev_destroy(chardev_t *chardev)
{
	kfree(chardev);
}

/* Initialize a character device structure */
void chardev_init(chardev_t *chardev, device_t *device)
{
	chardev->device = device;
}

/* Read from a character device */
uint64_t chardev_read(chardev_t *chardev, uint8_t *buffer, uint64_t length)
{
	return chardev->read(chardev, buffer, offset, length);
}

/* Write to a character device */
uint64_t chardev_write(chardev_t *chardev, uint8_t *buffer, uint64_t length)
{
	return chardev->write(chardev, buffer, offset, length);
}

/* Issue a device specific request */
int32_t chardev_ioctl(chardev_t *chardev, int32_t request, uint8_t *buffer, uint32_t length)
{
	return chardev->ioctl(chardev, request, buffer, length);
}

/* Create a block device structure and initialize its values */
blockdev_t *blockdev_create(device_t *device)
{
	blockdev_t *blockdev = (blockdev_t*) kmalloc(sizeof(blockdev_t));
	blockdev_init(blockdev, device);
	return blockdev;
}

/* Destroy a block device structure */
void blockdev_destroy(blockdev_t *blockdev)
{
	kfree(blockdev);
}

/* Initialize a block device structure */
void blockdev_init(blockdev_t *blockdev, device_t *device)
{
	blockdev->device = device;
}

/* Read from a block device */
uint64_t blockdev_read(blockdev_t *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	return blockdev->read(blockdev, buffer, offset, length);
}

/* Write to a block device */
uint64_t blockdev_write(blockdev_t *blockdev, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	return blockdev->write(blockdev, buffer, offset, length);
}

/* Issue a device specific request */
int32_t blockdev_ioctl(blockdev_t *blockdev, int32_t request, uint8_t *buffer, uint32_t length)
{
	return blockdev->ioctl(blockdev, request, buffer, length);
}

/* Register a character device */
int32_t register_chardev(chardev_t *chardev, uint8_t major, uint32_t minor, uint8_t *name)
{
	/* Make the device ID */
	dev_t id = MAKEDEV(major, minor);

	/* Create a new dev node for the character device */

	/* Set the inode specific data to the character device */
	node->data = (void*) chardev;
}

/* Unregister a character device */
int32_t unregister_chardev(dev_t id, uint8_t *name)
{
	/* Find the inode for the character device */

	/* Make sure it matches with the character device */
}

/* Register a block device */
int32_t register_blockdev(blockdev_t *blockdev, uint8_t major, uint32_t minor, uint8_t *name)
{
	/* Make the device ID */
	dev_t id = MAKEDEV(major, minor);

	/* Create a new dev node for the block device */

	/* Set the inode specific data to the block device */
	node->data = (void*) blockdev;
}

/* Unregister a block device */
int32_t unregister_blockdev(uint8_t *name)
{
	/* Find the inode for the block device */

	/* Make sure it matches with the block device */
}
