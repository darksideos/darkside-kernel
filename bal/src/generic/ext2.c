/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * Authored by Noah Singer <singerng@gmail.com>
 * ext2.c - EXT2 filesystem driver
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdio.h>
#include <list.h>
#include <dict.h>
#include <storage/device.h>
#include <storage/blockdev.h>
#include <fs/fs.h>
#include <fs/ext2.h>

/* EXT2 inode operations */
static inode_ops_t ext2_inode_ops;

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
static int read_bgdesc(filesystem_t *filesystem, ext2_bgdesc_t *buffer, uint32_t block_group)
{
	ext2_superblock_t *superblock = (ext2_superblock_t*) filesystem->extension;

	/* Calculate the block and offset of the block group descriptor */
	uint32_t bgdesc_block = ((block_group * sizeof(ext2_bgdesc_t)) / (superblock->block_size)) + superblock->superblock_block + 1;
	uint32_t bgdesc_offset = (block_group * sizeof(ext2_bgdesc_t)) % (superblock->block_size);

	/* Read it into memory */
	int status = read_block(filesystem, superblock->block_buffer, bgdesc_block);
	if (status != 0)
	{
		return status;
	}

	memcpy(buffer, superblock->block_buffer + bgdesc_offset, sizeof(ext2_bgdesc_t));
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
	uint32_t table_offset = (table_index * (superblock->inode_size)) % (superblock->block_size);

	/* Read it into memory */
	status = read_block(filesystem, superblock->block_buffer, table_block);
	if (status != 0)
	{
		return status;
	}

	memcpy(buffer, superblock->block_buffer + table_offset, superblock->inode_size);
	return 0;
}

/* Create an inode from an EXT2 inode */
static void make_inode(filesystem_t *filesystem, inode_t *buffer, ext2_inode_t *ext2_node)
{
	buffer->ops = &ext2_inode_ops;
	buffer->filesystem = filesystem;
	buffer->parents = list_create();
	buffer->children = dict_create();
	buffer->size = (uint64_t) ext2_node->low_size;
	buffer->nlink = ext2_node->hard_links;
	buffer->uid = ext2_node->uid;
	buffer->gid = ext2_node->gid;
	buffer->atime = (uint64_t) ext2_node->accessed_time;
	buffer->mtime = (uint64_t) ext2_node->modified_time;
	buffer->ctime = (uint64_t) ext2_node->creation_time;
	buffer->dtime = (uint64_t) ext2_node->deletion_time;
	buffer->extension = ext2_node;
}

/* Read data from an EXT2 block pointer */
static uint32_t read_block_pointer(filesystem_t *filesystem, void *buffer, uint32_t block, uint32_t length, uint64_t *offset, int level)
{
	ext2_superblock_t *superblock = (ext2_superblock_t*) filesystem->extension;

	if (block == 0)
	{
		while(1);
	}

	/* Reading from a direct block pointer */
	if (level == 0)
	{
		/* If we haven't reached the point of our data yet, decrement the offset and continue */
		if (*offset >= superblock->block_size)
		{
			(*offset) -= superblock->block_size;
			return 0;
		}

		uint32_t bytes_left = 0;

		/* Are we reading over the block size */
		if (length >= superblock->block_size)
		{
			length = superblock->block_size;
		}

		/* Read the block into memory */
		int status = read_block(filesystem, superblock->block_buffer, block);
		if (status != 0)
		{
			panic("Error reading ext2 block pointer\n");
			return 0;
		}

		/* Copy it into our buffer */
		if (*offset != 0)
		{
			/* What we want to read doesn't fit in one block */
			if (*offset + length >= superblock->block_size)
			{
				/* Read as much as we can */
				length = superblock->block_size - *offset;
			}

			memcpy(buffer, superblock->block_buffer + *offset, length);
			
			(*offset) = 0;
		}
		else
		{
			memcpy(buffer, superblock->block_buffer, length);
		}

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

		/* Read the block pointers into memory */
		uint32_t block_pointers[superblock->block_size / 4];
		int status = read_block(filesystem, block_pointers, block);
		if (status != 0)
		{
			return 0;
		}

		/* Start reading each data block */
		uint32_t bytes_left = length;
		uint32_t blocks_read = 0;
		uint32_t bytes_read = 0;

		while (bytes_left > 0 && blocks_read < (superblock->block_size / 4))
		{
			bytes_read = read_block_pointer(filesystem, buffer, block_pointers[blocks_read], bytes_left, offset, level - 1);
			bytes_left -= bytes_read;
			buffer += bytes_read;
			blocks_read++;
		}

		return length - bytes_left;
	}
	/* Condition that should never happen */
	else
	{
		panic("Invalid block pointer level\n");
		return 0;
	}
}

/* Read data from an inode into a buffer */
static uint64_t ext2_inode_read(inode_t *node, void *buffer, uint64_t offset, uint64_t length)
{
	ext2_superblock_t *superblock = (ext2_superblock_t*) node->filesystem->extension;
	ext2_inode_t *ext2_node = (ext2_inode_t*) node->extension;

	/* Number of bytes left to read and number of direct blocks read */
	uint32_t bytes_left = (uint32_t) length;
	uint32_t direct_blocks_read = 0;
	
	uint32_t bytes_read;

	/* First, read each direct block pointer */
	while ((bytes_left > 0) && (direct_blocks_read < 12))
	{
		bytes_read = read_block_pointer(node->filesystem, buffer, ext2_node->direct_block[direct_blocks_read], bytes_left, &offset, 0);
		bytes_left -= bytes_read;
		buffer += bytes_read;
		direct_blocks_read++;
	}

	/* If that's not enough, try the singly, doubly, and triply indirect block pointers */
	if (bytes_left > 0)
	{
		bytes_read = read_block_pointer(node->filesystem, buffer, ext2_node->single_block, bytes_left, &offset, 1);
		bytes_left -= bytes_read;
		buffer += bytes_read;
	}
	if (bytes_left > 0)
	{
		bytes_read = read_block_pointer(node->filesystem, buffer, ext2_node->double_block, bytes_left, &offset, 2);
		bytes_left -= bytes_read;
		buffer += bytes_read;
	}
	if (bytes_left > 0)
	{
		bytes_read = read_block_pointer(node->filesystem, buffer, ext2_node->triple_block, bytes_left, &offset, 3);
		bytes_left -= bytes_read;
		buffer += bytes_read;
	}

	return length - bytes_left;
}

/* Get a child inode by name from the inode */
static inode_t *ext2_inode_finddir(inode_t *node, char *name)
{
	ext2_superblock_t *superblock = (ext2_superblock_t*) node->filesystem->extension;

	/* Read the inode's data */
	uint8_t buffer[node->size];
	ext2_inode_read(node, buffer, 0, node->size);

	/* Loop through the directory entries, searching for a match */
	uint32_t bytes_passed = 0;
	while (bytes_passed < node->size)
	{
		/* Create an EXT2 directory entry structure over the buffer */
		ext2_dirent_t *ext2_dirent = (ext2_dirent_t*) (buffer + bytes_passed);

		/* Compare the names, checking if they match */
		if (!memcmp(name, ext2_dirent->name_start, ext2_dirent->name_length))
		{
			/* Get the inode we just found */
			ext2_inode_t *ext2_node = (ext2_inode_t*) malloc(superblock->inode_size);
			int status = read_inode(node->filesystem, ext2_node, ext2_dirent->inode);
			if (status != 0)
			{
				return NULL;
			}

			/* Create and fill out its inode information structure */
			inode_t *new_node = (inode_t*) malloc(sizeof(inode_t));
			make_inode(node->filesystem, new_node, ext2_node);

			/* Set the new inode's parent */
			list_insert_tail(&new_node->parents, node);

			/* Insert a directory entry for the child into the parent */
			dirent_t *dirent = (dirent_t*) malloc(sizeof(dirent_t));
			dirent->name = (char*) malloc(ext2_dirent->name_length);
			memcpy(dirent->name, ext2_dirent->name_start, ext2_dirent->name_length);
			dirent->node = new_node;
			dict_append(&node->children, name, dirent);

			return new_node;
		}

		/* If they don't match, go to the next directory entry */
		bytes_passed += ext2_dirent->size;
	}

	return NULL;
}

/* EXT2 inode operations */
static inode_ops_t ext2_inode_ops =
{
	.read = &ext2_inode_read,
	.write = NULL,
	.finddir = &ext2_inode_finddir,
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
	ext2_superblock_t *superblock = (ext2_superblock_t*) malloc(EXT2_SUPERBLOCK_LENGTH);

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
	ext2_inode_t *ext2_root = (ext2_inode_t*) malloc(superblock->inode_size);
	int status = read_inode(filesystem, ext2_root, 2);
	if (status != 0)
	{
		return status;
	}

	/* Fill out its inode information */
	make_inode(filesystem, &filesystem->root, ext2_root);

	return 0;
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
