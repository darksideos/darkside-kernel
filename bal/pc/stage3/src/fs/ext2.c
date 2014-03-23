#include <types.h>
#include <stdlib.h>
#include <storage/device.h>
#include <storage/blockdev.h>
#include <fs/fs.h>
#include <fs/ext2.h>

/* Read a block into a buffer */
static int read_block(filesystem_t *filesystem, void *buffer, int block)
{
	blockdev_t *blockdev = (blockdev_t*) filesystem->device;
	ext2_superblock_t *superblock = (ext2_superblock_t*) filesystem->extension;

	uint64_t bytes_read = blockdev_read(blockdev, buffer, (block * superblock->block_size) / blockdev->block_size, superblock->block_size / blockdev->block_size);
	if (bytes_read != superblock->block_size / blockdev->block_size)
	{
		return -1;
	}

	return 0;
}

/* Read a block group descriptor */
static int read_bgdesc(filesystem_t *filesystem, ext2_bgdesc_t *buffer, int block_group)
{
	/* Calculate the block and offset of the block group descriptor */

	/* Read it into memory */
}

/* Initialize an EXT2 filesystem */
static int ext2_filesystem_init(filesystem_t *filesystem, device_t *device)
{
	blockdev_t *blockdev = (blockdev_t*) device;

	/* Read the superblock into memory */
	ext2_superblock_t *superblock = (superblock_t*) malloc(EXT2_SUPERBLOCK_LENGTH);

	uint64_t bytes_read = blockdev_read(blockdev, superblock, EXT2_SUPERBLOCK_START / blockdev->block_size, EXT2_SUPERBLOCK_LENGTH / blockdev->block_size);
	if (bytes_read != EXT2_SUPERBLOCK_LENGTH / blockdev->block_size)
	{
		return -1;
	}

	/* Check the signature */
	if (superblock->signature != 0xef53)
	{
		return -1;
	}

	/* Calculate and store the block size */
	superblock->block_size = 1024 << superblock->block_size;

	/* Calculate and store the inode size */
	if (superblock->major_version < 1)
	{
		superblock->inode_size = 128;
	}

	/* Allocate a block buffer */
	superblock->block_buffer = malloc(superblock->block_size);

	/* Set the filesystem structure's extension to the superblock */
	filesystem->extension = (void*) superblock;

	/* Get the root of the filesystem */
}

/* EXT2 filesystem operations */
static filesystem_ops_t ext2_filesystem_ops =
{
	.init = &ext2_filesystem_init,
	.destroy = NULL
};

/* EXT2 inode operations */
static inode_ops_t ext2_inode_ops =
{
	.read = NULL,
	.write = NULL,
	.finddir = NULL,
	.hardlink = NULL,
	.symlink = NULL,
	.delete = NULL,
	.rename = NULL
};

/* Initialize the EXT2 driver */
