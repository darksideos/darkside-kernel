#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>

/* Filesystems and mountpoints */
list_t filesystems, mountpoints;

/* Root of the VFS */
inode_t *vfs_root;

/* Register a filesystem */

/* Unregister a filesystem */

/* Mount a filesystem */

/* Unmount a filesystem */

/* Open a file */
inode_t *vfs_open(uint8_t *path)
{
	/* Begin at the root of the VFS */
	inode_t *node = vfs_root;

	/* If we found the node, increment its open count and return */
	if (node)
	{
		node->handles++;
		return node;
	}
}

/* Close a file */
void vfs_close(inode_t *node)
{
	if (node->handles > 0)
	{
		node->handles--;
	}
}

/* Read data from a file */
uint64_t vfs_read(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	if (node->type != INODE_TYPE_DIR)
	{
		return node->mountpoint->fs->read(node->mountpoint->fs, node, buffer, offset, length);
	}

	return 0;
}

/* Write data to a file */
uint64_t vfs_write(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	if (node->type != INODE_TYPE_DIR)
	{
		return node->mountpoint->fs->write(node->mountpoint->fs, node, buffer, offset, length);
	}

	return 0;
}

/* Return a list of directory entries in a directory */
list_t vfs_readdir(inode_t *dir)
{
	if (node->type == INODE_TYPE_DIR)
	{
		return node->mountpoint->fs->readdir(node->mountpoint->fs, dir);
	}
}

/* Return an inode by name */
inode_t *vfs_finddir(inode_t *dir, uint8_t *name)
{
	if (node->type == INODE_TYPE_DIR)
	{
		return node->mountpoint->fs->finddir(node->mountpoint->fs, dir, name);
	}

	return 0;
}

/* Create a new directory entry to a file */
int32_t vfs_link(inode_t *node, uint8_t *newpath)
{
	if (node->type != INODE_TYPE_DIR)
	{
		return node->mountpoint->fs->link(node->mountpoint->fs, node, newpath);
	}
}

/* Remove a directory entry */
int32_t vfs_unlink(uint8_t *path)
{
	return node->mountpoint->fs->unlink(node->mountpoint->fs, path);
}

/* Create a new symbolic link to a file */
int32_t vfs_symlink(inode_t *node, uint8_t *newpath)
{
	return node->mountpoint->fs->symlink(node->mountpoint->fs, node, newpath);
}

/* Rename a directory entry */
int32_t vfs_rename(uint8_t *oldpath, uint8_t *newpath)
{
	return node->mountpoint->fs->rename(node->mountpoint->fs, oldpath, newpath);
}

/* Issue a device specific request */
int32_t vfs_ioctl(struct inode *node, int32_t request, uint8_t *buffer, uint32_t length)
{
	if (node->mountpoint->fs->ioctl)
	{
		return node->mountpoint->fs->ioctl(node->mountpoint->fs, node, request, buffer, length);
	}

	return -1;
}

/* Initialize the VFS */
void init_vfs()
{
	/* Create the root node */
	vfs_root = (inode_t*) kmalloc(sizeof(inode_t));

	/* Fill out it's information */
	vfs_root->mountpoint = 0;
	vfs_root->type = INODE_TYPE_DIR;
	vfs_root->parent = 0;
	vfs_root->children = list_create(sizeof(inode_t), 4);

	vfs_root->size = 0;
	vfs_root->mode = 0777;
	vfs_root->nlink = 0;
	vfs_root->uid = 0;
	vfs_root->gid = 0;
	vfs_root->atime = vfs_root->mtime = vfs_root->ctime = 0;
}
