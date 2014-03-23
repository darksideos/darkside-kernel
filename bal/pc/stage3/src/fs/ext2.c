#include <types.h>
#include <string.h>
#include <stdlib.h>
#include <storage/device.h>
#include <storage/blockdev.h>
#include <fs/fs.h>
#include <fs/ext2.h>

/* Read a block into a buffer */
static int read_block(filesystem_t *filesystem, int block)
{
	blockdev_t *blockdev = (blockdev_t*) filesystem->device;
	ext2_superblock_t *superblock = (ext2_superblock_t*) filesystem->extension;

	uint64_t bytes_read = blockdev_read(blockdev, filesystem->block_buffer, (block * superblock->block_size) / blockdev->block_size, superblock->block_size / blockdev->block_size);
	if (bytes_read != superblock->block_size / blockdev->block_size)
	{
		return -1;
	}

	return 0;
}

/* Read a block group descriptor */
static int read_bgdesc(filesystem_t *filesystem, ext2_bgdesc_t *buffer, uint32_t block_group)
{
	ext2_superblock_t *superblock = (ext2_superblock_t*) filesystem->extension;

	/* Calculate the block and offset of the block group descriptor */
	uint32_t bgdesc_block = ((block_group * sizeof(bgdesc_t)) / (superblock->block_size)) + superblock->superblock_block;
	uint32_t bgdesc_index = (block_group * sizeof(bgdesc_t)) % (superblock->block_size);

	/* Read it into memory */
	int status = read_block(filesystem, bgdesc_block);
	if (status != 0)
	{
		return status;
	}

	memcpy(buffer, filesystem->block_buffer + offset, sizeof(bgdesc_t));
	return 0;
}

/* Read an EXT2 inode */
static int read_inode(filesystem_t *filesystem, ext2_inode_t *buffer, uint32_t inode)
{
	ext2_superblock_t *superblock = (ext2_superblock_t*) filesystem->extension;

	/* Calculate the block group and read the block group descriptor */
	ext2_bgdesc_t bgdesc;
	uint32_t block_group = (inode - 1) / (superblock->inodes_per_group);
	int status = read_bgdesc(filesystem, &bgdesc, block_group);
	if (status != 0)
	{
		return status;
	}

	/* Calculate the index into the inode table */
	uint32_t table_index = (inode - 1) % (superblock->inodes_per_group);

	/* Calculate the block and offset of the inode table */
	uint32_t table_block = ((table_index * (superblock->inode_size)) / (superblock->block_size)) + bgdesc.inode_table_block;
	uint32_t table_offset = (table_index * (superblock->inode_size)) / (superblock->block_size);

	/* Read it into memory */
	int status = read_block(filesystem, table_block);
	if (status != 0)
	{
		return status;
	}

	memcpy(buffer, filesystem->block_buffer + table_offset, sizeof(inode_t));
	return 0;
}

/* Read data from an EXT2 block pointer */
static uint32_t read_block_pointer(filesystem_t *filesystem, void *buffer, uint32_t block, uint32_t length, int level)
{
	ext2_superblock_t *superblock = (ext2_superblock_t*) filesystem->extension;

	/* Reading from a direct block pointer */
	if (level == 0)
	{
		uint32_t bytes_left = 0;

		/* Are we reading over the block size */
		if (length >= superblock->block_size)
		{
			length = superblock->block_size;
		}

		/* Read the block into memory */
		int status = read_block(filesystem, block);
		if (status != 0)
		{
			return 0;
		}

		memcpy(buffer, filesystem->block_buffer, length);
		return length;
	}
	/* Reading from an indirect block pointer */
	else if (level <= 3)
	{
		/* Are we reading over the number of blocks stored in the block pointer? */
		if (length >= (superblock->block_size * pow(superblock->block_size / 4, level)))
		{
			length = superblock->block_size * pow(superblock->block_size / 4, level);
		}
	}
}

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
	ext2_inode_t *ext2_root = (ext2_inode_t*) malloc(sizeof(ext2_inode_t));
	int status = read_inode(filesystem, ext2_root, 2);
	if (status != 0)
	{
		return status;
	}

	/* Fill out its inode information */
	filesystem->root.ops = &ext2_inode_ops;
	filesystem->root.filesystem = filesystem;
	filesystem->root.parents = list_create();
	filesystem->root.children = dict_create();
	filesystem->root.type = INODE_DIRECTORY;
	filesystem->root.size = (uint64_t) ext2_root->low_size;
	filesystem->root.nlink = ext2_root->hard_links;
	filesystem->root.uid = ext2_root->uid;
	filesystem->root.gid = ext2_root->gid;
	filesystem->root.atime = (uint64_t) ext2_root->accessed_time;
	filesystem->root.mtime = (uint64_t) ext2_root->modified_time;
	filesystem->root.ctime = (uint64_t) ext2_root->creation_time;
	filesystem->root.dtime = (uint64_t) ext2_root->deletion_time;
	filesystem->root.extension = ext2_root;
}

/* EXT2 filesystem operations */
static filesystem_ops_t ext2_filesystem_ops =
{
	.init = &ext2_filesystem_init,
	.destroy = NULL
};

/* Initialize the EXT2 driver */
void ext2_init()
{
	/* Register the filesystem operations */
	fs_register("ext2", &ext2_filesystem_ops);
}
