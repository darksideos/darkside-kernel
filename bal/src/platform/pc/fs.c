/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * fs.c - Generic filesystem interface
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
#include <iterator.h>
#include <list.h>
#include <dict.h>
#include <fs/fs.h>

/* Filesystems and mountpoints lists */
static dict_t filesystems;
static list_t mountpoints;

/* Root of the filesystem */
static inode_t *root;

/* Register a filesystem */
int fs_register(char *fs_name, filesystem_ops_t *ops)
{
	dict_append(&filesystems, fs_name, ops);
	return 0;
}

/* Unregister a filesystem */
int fs_unregister(char *fs_name)
{
	dict_remove(&filesystems, fs_name);
	return 0;
}

/* Mount a filesystem */
int fs_mount(device_t *device, char *path, char *fs_name)
{
	/* Open the node to mount */
	inode_t *node = fs_open(path);

	/* Is the filesystem already mounted? */
	iterator_t iter = list_head(&mountpoints);

	mountpoint_t *mp = (mountpoint_t*) iter.now(&iter);
	while (mp)
	{
		/* Does the node match */
		if (mp->node == node)
		{
			return -1;
		}

		mp = (mountpoint_t*) iter.next(&iter);
	}

	/* Get the filesystem operations */
	filesystem_ops_t *ops = dict_get(&filesystems, fs_name);

	/* Is the filesystem registered? */
	if (ops)
	{
		/* Initialize the filesystem */
		filesystem_t *filesystem = (filesystem_t*) malloc(sizeof(filesystem_t));
		filesystem->ops = ops;
		filesystem->device = device;
		int status = ops->init(filesystem, device);

		/* Fail mounting if initializing the filesystem failed */
		if (status != 0)
		{
			return status;
		}

		/* Create and set up the mountpoint */
		mp = (mountpoint_t*) malloc(sizeof(mountpoint_t));
		mp->node = node;
		mp->filesystem = filesystem;
		memcpy(&mp->orig_node_data, node, sizeof(inode_t));

		/* Replace the current inode with the filesystem root */
		memcpy(node, &filesystem->root, sizeof(inode_t));

		/* Add the mountpoint to the list */
		list_insert_tail(&mountpoints, &mp);

		return 0;
	}

	return -1;
}

/* Unmount a filesystem */
int fs_unmount(char *path)
{
	/* Open the node to mount */
	inode_t *node = fs_open(path);

	/* Is the filesystem mounted? */
	iterator_t iter = list_head(&mountpoints);

	mountpoint_t *mp = (mountpoint_t*) iter.now(&iter);
	while (mp)
	{
		/* Does the node match */
		if (mp->node == node)
		{
			/* Restore the inode's original data */
			memcpy(node, &mp->orig_node_data, sizeof(inode_t));

			/* Remove the mountpoint from the list */
			iter.remove(&iter);

			/* Free the mountpoint's memory */
			free(mp);

			return 0;
		}

		mp = (mountpoint_t*) iter.next(&iter);
	}

	return -1;
}

/* Open an inode */
inode_t *fs_open(char *path)
{
	/* Set the current inode to the filesystem root */
	inode_t *current = root;

	/* Go through each element of the path */
	char *save;
	char *element = strtok_r(path, "/", &save);
	while (element)
	{
		current = current->ops->finddir(current, element);

		if (!current)
		{
			return NULL;
		}

		element = strtok_r(NULL, "/", &save);
	}

	return current;
}

/* Read data from an inode into a buffer */
uint64_t fs_read(inode_t *node, void *buffer, uint64_t offset, uint64_t length)
{
	if (node->ops->read)
	{
		return node->ops->read(node, buffer, offset, length);
	}

	return 0;
}

/* Write data from a buffer into an inode */
uint64_t fs_write(inode_t *node, void *buffer, uint64_t offset, uint64_t length)
{
	if (node->ops->write)
	{
		return node->ops->write(node, buffer, offset, length);
	}

	return 0;
}

/* Root inode finddir() function */
static inode_t *root_inode_finddir(inode_t *node, char *name)
{
	return node;
}

/* Inode operations for the root inode */
static inode_ops_t root_inode_ops =
{
	.read = NULL,
	.write = NULL,
	.finddir = &root_inode_finddir,
	.hardlink = NULL,
	.symlink = NULL,
	.delete = NULL,
	.rename = NULL
};

/* Initialize the filesystem */
void fs_init()
{
	/* Create the filesystem and mountpoint lists */
	filesystems = dict_create();
	mountpoints = list_create();

	/* Create the root inode and fill out its information */
	root = (inode_t*) malloc(sizeof(inode_t));
	root->ops = &root_inode_ops;
	root->filesystem = NULL;
	root->parents = list_create();
	root->children = dict_create();
	root->type = INODE_DIRECTORY;
	root->size = 0;
	root->mode = 0777;
	root->nlink = 1;
	root->uid = root->gid = 0;
	root->atime = root->mtime = root->ctime = 0;
	root->extension = NULL;
}
