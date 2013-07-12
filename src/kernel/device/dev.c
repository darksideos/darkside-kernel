#include <lib/libc/stdint.h>
#include <kernel/device/dev.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>

/* Dev filesystem */
filesystem_t *vfs_dev;

/* Dev filesystem structure */
typedef struct dev_filesystem
{
	/* Block devices */
	blockdev_t **blockdevs;
	uint32_t num_blockdevs;

	/* Character devices */
} dev_filesystem_t;

/* Create a block device structure */
blockdev_t *blockdev_create()
{
	/* Create a block device and make sure it's 0 */
	blockdev_t *blockdev = (blockdev_t*) kmalloc(sizeof(blockdev_t));
	memset(blockdev, 0, sizeof(blockdev_t));
}

/* Destroy a block device structure */
void blockdev_destroy(blockdev_t *blockdev)
{
	/* Set its fields to 0 */
	blockdev->id = 0;
	blockdev->data = 0;

	blockdev->read = 0;
	blockdev->write = 0;
	blockdev->ioctl = 0;

	/* Destroy the block device structure */
	kfree(blockdev);
}

/* Initialize a block device structure */
void blockdev_init(blockdev_t *blockdev, dev_t id)
{
	/* Set the device ID */
	blockdev->id = id;
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

/* Read from a device in dev */
uint64_t dev_read(filesystem_t *fs, inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	/* Cast the filesystem specific data to a dev filesystem */
	dev_filesystem_t *dev = (dev_filesystem_t*) vfs_dev->data;

	/* Get the device ID */
	dev_t id = (dev_t) node->data;

	/* Block device */
	if (inode->type == INODE_TYPE_BLOCKDEV)
	{
		/* Find which device corresponds to the inode */
		uint32_t devnum;
		for (devnum = 0; devnum < dev->num_blockdevs; devnum++)
		{
			if (dev->blockdevs[devnum]->id == id)
			{
				blockdev_t *blockdev = dev->blocksdevs[devnum;
				return blockdev->read(blockdev, buffer, offset, length);
			}
		}

		return 0;
	}

	return 0;
}

/* Write to a device in dev */
uint64_t dev_write(filesystem_t *fs, inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	/* Cast the filesystem specific data to a dev filesystem */
	dev_filesystem_t *dev = (dev_filesystem_t*) vfs_dev->data;

	/* Get the device ID */
	dev_t id = (dev_t) node->data;

	/* Block device */
	if (inode->type == INODE_TYPE_BLOCKDEV)
	{
		/* Find which device corresponds to the inode */
		uint32_t devnum;
		for (devnum = 0; devnum < dev->num_blockdevs; devnum++)
		{
			if (dev->blockdevs[devnum]->id == id)
			{
				blockdev_t *blockdev = dev->blocksdevs[devnum;
				return blockdev->write(blockdev, buffer, offset, length);
			}
		}

		return 0;
	}

	return 0;
}

/* Write to a device in dev */
uint64_t dev_ioctl(filesystem_t *fs, inode_t *node, int32_t request, uint8_t *buffer, uint32_t length)
{
	/* Cast the filesystem specific data to a dev filesystem */
	dev_filesystem_t *dev = (dev_filesystem_t*) vfs_dev->data;

	/* Get the device ID */
	dev_t id = (dev_t) node->data;

	/* Block device */
	if (inode->type == INODE_TYPE_BLOCKDEV)
	{
		/* Find which device corresponds to the inode */
		uint32_t devnum;
		for (devnum = 0; devnum < dev->num_blockdevs; devnum++)
		{
			if (dev->blockdevs[devnum]->id == id)
			{
				blockdev_t *blockdev = dev->blocksdevs[devnum;
				return blockdev->ioctl(blockdev, request, buffer, length);
			}
		}

		return 0;
	}

	return 0;
}

/* Initialize dev */
void dev_init()
{
	/* Create the dev filesystem */
	vfs_dev = (filesystem_t*) kmalloc(sizeof(filesystem_t));

	/* Create the root of the dev filesystem and fill out its information */
	inode_t *root = (inode_t*) kmalloc(sizeof(inode_t));

	root->mountpoint = 0;
	root->type = INODE_TYPE_DIR;
	root->parent = 0;

	vfs_root->size = 0;
	vfs_root->mode = 0777;
	vfs_root->nlink = 0;
	vfs_root->uid = 0;
	vfs_root->gid = 0;
	vfs_root->atime = vfs_root->mtime = vfs_root->ctime = 0;

	/* Create the dev filesystem specific structure and fill out its information */
	dev_filesystem_t *dev = (dev_filesystem_t*) kmalloc(sizeof(dev_filesystem_t));
	
	dev->blockdevs = (blockdev_t**) kmalloc(sizeof(blockdev_t) * 64);
	memset(dev->blockdevs, 0, sizeof(blockdev_t) * 64);

	/* Fill out its information */
	vfs_dev->root = dev;
	vfs_dev->partition = 0;
	vfs_dev->data = (void*) dev;

	vfs_dev->read = &dev_read;
	vfs_dev->write = &dev_write;
	vfs_dev->readdir = 0;
	vfs_dev->finddir = 0;
	vfs_dev->link = 0;
	vfs_dev->unlink = 0;
	vfs_dev->symlink = 0;
	vfs_dev->mknod = 0;
	vfs_dev->rename = 0;
	vfs_dev->ioctl = &dev_ioctl;

	/* Register the dev filesystem */
}
