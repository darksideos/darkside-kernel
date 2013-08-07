#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/mm/heap.h>
#include <kernel/sync/mutex.h>
#include <kernel/sync/rwlock.h>
#include <kernel/vfs/vfs.h>

/* Filesystems and mountpoints */
static list_t filesystems, mountpoints;
static mutex_t filesystems_lock, mountpoints_lock;

/* Root of the VFS */
static inode_t *vfs_root;

/* Filesystem information structure */
typedef struct fs_info
{
	uint8_t *name;
	filesystem_t *fs;
} fs_info_t;

/* Register a filesystem */
int32_t register_filesystem(filesystem_t *fs, uint8_t *name)
{
	/* Create a filesystem information structure */
	fs_info_t fsi;
	fsi.name = name;
	fsi.fs = fs;

	/* Add it to the list of filesystems */
	mutex_acquire(&filesystems_lock);
	list_append(&filesystems, &fsi);
	mutex_release(&filesystems_lock);

	return 0;
}

/* Unregister a filesystem */
int32_t unregister_filesystem(uint8_t *name)
{
	/* Go through each registered filesystem */
	mutex_acquire(&filesystems_lock);
	for (uint32_t i = 0; i < list_length(&filesystems); i++)
	{
		/* Get the filesystem identification */
		fs_info_t *fsi = (fs_info_t*) list_get(&filesystems, i);

		/* Is its name the one we're looking for? */
		if (strequal(fsi->name, name))
		{
			/* Remove it from the list */
			list_remove(&filesystems, i);
			mutex_release(&filesystems_lock);
			return 0;
		}
	}
	mutex_release(&filesystems_lock);
	return -1;
}

/* Mount a filesystem */
int32_t vfs_mount(inode_t *node, partition_t *partition, uint8_t *fs_name)
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

	/* Go through each registered filesystem */
	for (uint32_t i = 0; i < list_length(&filesystems); i++)
	{
		/* Get the filesystem identification */
		fs_info_t *fsi = list_get(&filesystems, i);

		/* Is its name the one we're looking for? */
		if (strequal(fsi->name, fs_name))
		{
			/* Set up the mountpoint */
			mp->node = node;
			mp->partition = partition;
			mp->fs = fsi->fs;

			/* Add it to the list */
			list_append(&mountpoints, &mp);

			mutex_release(&mountpoints_lock);
			return 0;
		}
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

	return 0;
}

/* Create a file */
inode_t *vfs_create(uint8_t *path, int32_t mode)
{
	/* Begin at the root of the VFS */
	inode_t *node = vfs_root;

	return 0;
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

/* Create a new directory entry to a file */
int32_t vfs_link(inode_t *node, uint8_t *newpath)
{
	if (node->type != INODE_TYPE_DIR)
	{
		return node->mp->fs->link(node->mp->fs, node->mp->dev, node, newpath);
	}
}

/* Remove a directory entry */
int32_t vfs_unlink(uint8_t *path)
{
	return node->mp->fs->unlink(node->mp->fs, node->mp->dev, path);
}

/* Create a new symbolic link to a file */
int32_t vfs_symlink(inode_t *node, uint8_t *newpath)
{
	return node->mp->fs->symlink(node->mp->fs, node->mp->dev, node, newpath);
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
	filesystems = list_create(sizeof(fs_info_t), 4);
	mountpoints = list_create(sizeof(mountpoint_t*), 4);

	/* Create the root node */
	vfs_root = (inode_t*) kmalloc(sizeof(inode_t));

	/* Fill out it's information */
	vfs_root->mp = 0;
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
