#include <lib/libc/stdint.h>
#include <kernel/device/dev.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>

/* Dev filesystem */
filesystem_t *vfs_dev;

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

/* Register a block device */
void register_blockdev(blockdev_t *blockdev, uint8_t *name)
{
	/* Allocate space to hold the full filename */
	uint8_t *path = (uint8_t*) kmalloc(5 + strlen(name) + 1);

	/* Copy the null terminated string '/dev' into the path */
	strcpy(path, "/dev/");

	/* Concatenate the path with the name of the new dev node */
	strcat(path, name);

	/* Create a new dev node for the block device */
	inode_t *node = (inode_t*) kmalloc(sizeof(inode_t));
	int result = vfs_dev->mknod(vfs_dev, path, S_IFBLK | S_IWUSR | S_IWGRP, blockdev->id, inode);

	if (result == -1)
	{
		log("Failed to register block device");
	}

	/* Fill out the mountpoint for the device */

	/* Set the inode specific data to the block device */
	node->data = (void*) blockdev;
}

/* Unregister a block device */
void unregister_blockdev(blockdev_t *blockdev, uint8_t *name)
{
	/* Find the inode for the block device by name */
	inode_t *node = (inode_t*) kmalloc(sizeof(inode_t));
	int result = vfs_dev->finddir(vfs_dev, vfs_dev->root, name, node);

	if (result == -1)
	{
		log("Failed to unregister block device (unable to find dev entry)");
	}

	/* Make sure it matches with the block device */
	if (node->data == blockdev && node->id == blockdev->id)
	{
		/* Allocate space to hold the full filename */
		uint8_t *path = (uint8_t*) kmalloc(5 + strlen(name) + 1);

		/* Copy the null terminated string '/dev' into the path */
		strcpy(path, "/dev/");

		/* Concatenate the path with the name of the new dev node */
		strcat(path, name);

		/* Unlink the node from the dev directory */
		result = vfs_dev->unlink(vfs_dev, path);
		if (result == -1)
		{
			log("Failed to unregister block device (unable to unlink inode)");
		}
	}

	log("Failed to unregister block device (inode and block device do not match)");

/* Read from a device in dev */
uint64_t dev_read(filesystem_t *fs, inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	/* Block device */
	if (inode->type == INODE_TYPE_BLOCKDEV)
	{
		/* Cast the inode specific data to a block device and read from it */
		blockdev_t *blockdev = (blockdev_t*) node->data;
		return blockdev->read(blockdev, buffer, offset, length);
	}

	return 0;
}

/* Write to a device in dev */
uint64_t dev_write(filesystem_t *fs, inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	/* Block device */
	if (inode->type == INODE_TYPE_BLOCKDEV)
	{
		/* Cast the inode specific data to a block device and write to it */
		blockdev_t *blockdev = (blockdev_t*) node->data;
		return blockdev->write(blockdev, buffer, offset, length);
	}

	return 0;
}

/* Issue a device specfic request to a node in dev */
int32_t dev_ioctl(filesystem_t *fs, inode_t *node, int32_t request, uint8_t *buffer, uint32_t length)
{
	/* Block device */
	if (inode->type == INODE_TYPE_BLOCKDEV)
	{
		/* Cast the inode specific data to a block device and issue the request */
		blockdev_t *blockdev = (blockdev_t*) node->data;
		return blockdev->ioctl(blockdev, request, buffer, length);
	}

	return -1;
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

	/* Fill out its information */
	vfs_dev->root = root;
	vfs_dev->partition = 0;
	vfs_dev->data = 0;

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
