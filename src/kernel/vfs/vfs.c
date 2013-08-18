#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <lib/libadt/dict.h>
#include <kernel/mm/heap.h>
#include <kernel/sync/mutex.h>
#include <kernel/sync/rwlock.h>
#include <kernel/vfs/vfs.h>

/* Filesystems and mountpoints lists */
static dict_t filesystems;
static list_t mountpoints;

/* Locks for the filesystems and mountpoints lists */
static rwlock_t filesystems_lock
static mutex_t mountpoints_lock;

/* Root of the VFS */
static inode_t *vfs_root;

/* Register a filesystem */
int32_t register_filesystem(filesystem_t *fs, uint8_t *name)
{
	rwlock_write_acquire(&filesystems_lock);
	dict_append(&filesystems, name, &filesystem);
	rwlock_write_release(&filesystems_lock);

	return 0;
}

/* Unregister a filesystem */
int32_t unregister_filesystem(uint8_t *name)
{
	rwlock_write_acquire(&filesystems_lock);
	int32_t result = dict_remove(&filesystems, name);
	rwlock_write_release(&filesystems_lock);

	return result;
}

/* Mount a filesystem */
int32_t vfs_mount(inode_t *node, dev_t dev, uint8_t *fs_name)
{
	/* Is the filesystem already mounted? */
	mutex_acquire(&mountpoints_lock);
	for (uint32_t i = 0; i < list_length(&mountpoints); i++)
	{
		/* Get the mountpoint */
		mountpoint_t *mp = *(mountpoint_t**) list_get(&mountpoints, i);

		/* Does the node match */
		if (mp->node == node)
		{
			mutex_release(&mountpoints_lock);
			return -1;
		}
	}

	/* Create a mountpoint structure */
	mountpoint_t *mp = kmalloc(sizeof(mountpoint_t));

	/* Get the filesystem */
	rwlock_read_acquire(&filesystems_lock);
	filesystem_t *fs = dict_get(&filesystems);
	rwlock_read_release(&filesystems_lock);

	/* Is the filesystem registered? */
	if (fs)
	{
		/* Set up the mountpoint */
		mp->node = node;
		mp->dev = dev;
		mp->fs = fs;

		/* Add it to the list */
		list_append(&mountpoints, &mp);

		mutex_release(&mountpoints_lock);
		return 0;
	}
	mutex_release(&mountpoints_lock);
	kfree(mp);
	return -1;
}

/* Unmount a filesystem */
int32_t vfs_unmount(inode_t *node)
{
	/* Is the filesystem mounted? */
	mutex_acquire(&mountpoints_lock);
	for (uint32_t i = 0; i < list_length(&mountpoints); i++)
	{
		/* Get the mountpoint */
		mountpoint_t *mp = *(mountpoint_t**) list_get(&mountpoints, i);

		/* Does the node match */
		if (mp->node == node)
		{
			/* Remove the mountpoint from the list */
			list_remove(&mountpoints, i);

			/* Free the mountpoint's memory */
			kfree(mp);

			mutex_release(&mountpoints_lock);
			return 0;
		}
	}
	mutex_release(&mountpoints_lock);
	return -1;
}

/* Open an inode */
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

	return 0;
}

/* Close an inode */
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
		return node->mp->fs->read(node->mp->fs, node->mp->dev, node, buffer, offset, length);
	}

	return 0;
}

/* Write data to a file */
uint64_t vfs_write(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	if (node->type != INODE_TYPE_DIR)
	{
		return node->mp->fs->write(node->mp->fs, node->mp->dev, node, buffer, offset, length);
	}

	return 0;
}

/* Return a list of directory entries in a directory */
list_t vfs_readdir(inode_t *dir)
{
	if (node->type == INODE_TYPE_DIR)
	{
		return node->mp->fs->readdir(node->mp->fs, node->mp->dev, dir);
	}
}

/* Return an inode by name */
inode_t *vfs_finddir(inode_t *dir, uint8_t *name)
{
	if (node->type == INODE_TYPE_DIR)
	{
		return 0;
	}

	return 0;
}

/* Create a new directory entry to an inode */
int32_t vfs_hardlink(inode_t *node, uint8_t *newpath)
{
	if (node->type != INODE_TYPE_DIR)
	{
		return node->mp->fs->link(node->mp->fs, node->mp->dev, node, newpath);
	}
}

/* Create a new symbolic link to an inode */
int32_t vfs_symlink(inode_t *node, uint8_t *newpath)
{
	return node->mp->fs->symlink(node->mp->fs, node->mp->dev, node, newpath);
}

/* Remove a directory entry */
int32_t vfs_unlink(uint8_t *path)
{
	return node->mp->fs->unlink(node->mp->fs, node->mp->dev, path);
}

/* Create a new directory entry and inode */
inode_t *vfs_mknod(uint8_t *path, int32_t type, int32_t mode, dev_t id)
{
	inode_t *node = (inode_t*) kmalloc(sizeof(inode_t));
	int32_t result = node->mp->fs->mknod(node->mp->fs, node->mp->dev, path, type, mode, id, node);
	
	if (result == 0)
	{
		return node;
	}

	return 0;
}

/* Rename a directory entry */
int32_t vfs_rename(uint8_t *oldpath, uint8_t *newpath)
{
	return node->mp->fs->rename(node->mp->fs, node->mp->dev, oldpath, newpath);
}

/* Issue a device specific request */
int32_t vfs_ioctl(struct inode *node, int32_t request, uint8_t *buffer, uint32_t length)
{
	if (node->mp->fs->ioctl)
	{
		return node->mp->fs->ioctl(node->mp->fs, node, request, buffer, length);
	}

	return -1;
}

/* Initialize the VFS */
void init_vfs()
{
	/* Create the filesystems and mountpoints lists */
	filesystems = dict_create();
	mountpoints = list_create(sizeof(mountpoint_t*), 4);

	/* Initialize the locks for the filesystems and mountpoints lists */
	rwlock_init(&filesystems_lock);
	mutex_init(&mountpoints_lock);

	/* Create the root node and fill out it's information */
	vfs_root = (inode_t*) kmalloc(sizeof(inode_t));

	vfs_root->mp = 0;
	vfs_root->type = INODE_TYPE_DIR;

	vfs_root->size = 0;
	vfs_root->mode = 0777;
	vfs_root->nlink = 0;
	vfs_root->uid = 0;
	vfs_root->gid = 0;
	vfs_root->atime = vfs_root->mtime = vfs_root->ctime = 0;

	rwlock_init(&vfs_root->rwlock);
	vfs_root->handles = 0;
}
