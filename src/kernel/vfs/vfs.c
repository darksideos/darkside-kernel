#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/stat.h>

/* Filesystems and mountpoints */
list_t filesystems, mountpoints;

/* Root of the VFS */
inode_t *vfs_root;

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
	list_append(&filesystems, &fsi);

	return 0;
}

/* Unregister a filesystem */
int32_t unregister_filesystem(uint8_t *name)
{
	/* Go through each registered filesystem */
	uint32_t i;
	for (i = 0; i < list_length(&filesystems); i++)
	{
		/* Get the filesystem identification */
		fs_info_t *fsi = (fs_info_t*) list_get(&filesystems, i);

		/* Is its name the one we're looking for? */
		if (strequal(fsi->name, name))
		{
			/* Remove it from the list */
			list_remove(&filesystems, i);
			return 0;
		}
	}
	return 1;
}

/* Mount a filesystem */
int32_t vfs_mount(uint8_t *name, inode_t *node)
{
	/* Is the filesystem already mounted? */
	uint32_t i;
	for (i = 0; i < list_length(&mountpoints); i++)
	{
		/* Get the mountpoint */
		mountpoint_t *mp = *(mountpoint_t**) list_get(&mountpoints, i);

		/* Does the node match */
		if (mp->node == node)
		{
			return 1;
		}
	}

	/* Create a mountpoint structure */
	mountpoint_t *mp = kmalloc(sizeof(mountpoint_t));

	/* Go through each registered filesystem */
	for (i = 0; i < list_length(&filesystems); i++)
	{
		/* Get the filesystem identification */
		fs_info_t *fsi = list_get(&filesystems, i);

		/* Is its name the one we're looking for? */
		if (strequal(fsi->name, name))
		{
			/* Set up the mountpoint */
			mp->node = node;
			mp->fs = fsi->fs;

			/* Add it to the list */
			list_append(&mountpoints, &mp);
		}
	}
	kfree(mp);
	return 1;
}

/* Unmount a filesystem */
int32_t vfs_unmount(inode_t *node)
{
	/* Is the filesystem mounted? */
	uint32_t i;
	for (i = 0; i < list_length(&mountpoints); i++)
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

			return 0;
		}
	}
	return 0;
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
}

/* Create a file */
inode_t *vfs_create(uint8_t *path, mode_t mode)
{
	/* Try to open the file */
	inode_t *node = vfs_open(path);

	/* If it suceeded, return the file */
	if (node)
	{
		return node;
	}
	/* Otherwise, create it */
	else
	{
		int32_t result = vfs_mknod(path, INODE_TYPE_FILE, 0);

		if (result == 0)
		{
			node = vfs_open(path);
			return node;
		}

		return 0;
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
		return node->fs->read(node->fs, node, buffer, offset, length);
	}

	return 0;
}

/* Write data to a file */
uint64_t vfs_write(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	if (node->type != INODE_TYPE_DIR)
	{
		return node->fs->write(node->fs, node, buffer, offset, length);
	}

	return 0;
}

/* Return a list of directory entries in a directory */
list_t vfs_readdir(inode_t *dir)
{
	if (node->type == INODE_TYPE_DIR)
	{
		return node->fs->readdir(node->fs, dir);
	}
}

/* Return an inode by name */
inode_t *vfs_finddir(inode_t *dir, uint8_t *name)
{
	if (node->type == INODE_TYPE_DIR)
	{
		return node->fs->finddir(node->fs, dir, name);
	}

	return 0;
}

/* Create a new directory entry to a file */
int32_t vfs_link(inode_t *node, uint8_t *newpath)
{
	if (node->type != INODE_TYPE_DIR)
	{
		return node->fs->link(node->fs, node, newpath);
	}
}

/* Remove a directory entry */
int32_t vfs_unlink(uint8_t *path)
{
	return node->fs->unlink(node->fs, path);
}

/* Create a new symbolic link to a file */
int32_t vfs_symlink(inode_t *node, uint8_t *newpath)
{
	return node->fs->symlink(node->fs, node, newpath);
}

/* Create a new VFS node at the specified path */
int32_t vfs_mknod(uint8_t *path, int32_t type, dev_t dev)
{
	/* Begin at the root of the VFS */
	inode_t *node = vfs_root;

	return 0;
}

/* Rename a directory entry */
int32_t vfs_rename(uint8_t *oldpath, uint8_t *newpath)
{
	return node->fs->rename(node->fs, oldpath, newpath);
}

/* Issue a device specific request */
int32_t vfs_ioctl(struct inode *node, int32_t request, uint8_t *buffer, uint32_t length)
{
	if (node->fs->ioctl)
	{
		return node->fs->ioctl(node->fs, node, request, buffer, length);
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
	vfs_root->filesystem = 0;
	vfs_root->type = INODE_TYPE_DIR;
	vfs_root->parent = 0;
	vfs_root->children = list_create(sizeof(inode_t), 4);

	vfs_root->size = 0;
	vfs_root->mode = S_IRWXU | S_IRWXG | S_IRWXO;
	vfs_root->nlink = 0;
	vfs_root->uid = 0;
	vfs_root->gid = 0;
	vfs_root->atime = vfs_root->mtime = vfs_root->ctime = 0;
}
