#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>

/* Filesystems and mountpoints */
list_t filesystems, mountpoints;

/* Root and dev of the VFS */
inode_t *vfs_root;

/* Register a filesystem */

/* Unregister a filesystem */

/* Mount a filesystem */

/* Unmount a filesystem */

/* Open a file */
inode_t *vfs_open(uint8_t *path)
{
}

/* Close a file */
void vfs_close(inode_t *node)
{
}

/* Read data from a file */
uint64_t vfs_read(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
}

/* Write data to a file */
uint64_t vfs_write(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length)
{
}

/* Return a list of directory entries in a directory */
list_t vfs_readdir(inode_t *node)
{
}

/* Create a new directory entry to a file */
void vfs_link(inode_t *node, uint8_t *newpath)
{
}

/* Remove a directory entry */
void vfs_unlink(uint8_t *path)
{
}

/* Create a new symbolic link to a file */
void vfs_symlink(inode_t *node, uint8_t *newpath)
{
}

/* Rename a directory entry */
void vfs_rename(uint8_t *oldpath, uint8_t *newpath)
{
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

	vfs_root->size = 0;
	vfs_root->mode = 0777;
	vfs_root->nlink = 0;
	vfs_root->uid = 0;
	vfs_root->gid = 0;
	vfs_root->atime = vfs_root->mtime = vfs_root->ctime = 0;
}
