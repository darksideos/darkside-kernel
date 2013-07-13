#ifndef __VFS_H
#define __VFS_H

#include <lib/libc/stdint.h>
#include <lib/libadt/list.h>
#include <kernel/device/dev.h>

struct inode;

/* Filesystem structure */
typedef struct filesystem
{
	/* Root of the filesystem */
	struct inode *root;

	/* Partition that the filesystem resides on */
	void *partition;

	/* Filesystem specific data */
	void *data;

	/* Read a specified amount of data at the given offset from a file into a buffer */
	uint64_t (*read)(struct filesystem *fs, struct inode *node, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Write a specified amount of data from a buffer into a file at the given offset */
	uint64_t (*write)(struct filesystem *fs, struct inode *node, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Return a list of directory entries in a directory */
	list_t (*readdir)(struct filesystem *fs, struct inode *dir);

	/* Get an inode by name, returning -1 if the directory entry doesn't exist */
	int (*finddir)(struct filesystem *fs, struct inode *dir, uint8_t *name);

	/* Create a new directory entry to an inode, returning -1 on failure */
	int32_t (*link)(struct filesystem *fs, struct inode *node, uint8_t *newpath);

	/* Remove a directory entry, returning -1 on failure */
	int32_t (*unlink)(struct filesystem *fs, uint8_t *path);

	/* Create a new symbolic link to an inode, returning -1 on failure */
	int32_t (*symlink)(struct filesystem *fs, struct inode *node, uint8_t *newpath);

	/* Create a new inode, returning -1 on failure */
	int32_t (*mknod)(struct filesystem *fs, uint8_t *path, int32_t mode, dev_t dev, struct inode *node);

	/* Rename a directory entry, returning -1 on failure */
	int32_t (*rename)(struct filesystem *fs, uint8_t *oldpath, uint8_t *newpath);

	/* Issue a device specific request on an inode, returning -1 on failure */
	int32_t (*ioctl)(struct filesystem *fs, struct inode *node, int32_t request, uint8_t *buffer, uint32_t length);
} filesystem_t;

/* Mountpoint structure */
typedef struct mountpoint
{
	/* Inode and filesystem */
	struct inode *node;
	filesystem_t *fs;
} mountpoint_t;

/* Inode types */
#define INODE_TYPE_FILE		0x00
#define INODE_TYPE_DIR		0x01
#define INODE_TYPE_CHARDEV	0x02
#define INODE_TYPE_BLOCKDEV	0x03
#define INODE_TYPE_FIFO		0x04
#define INODE_TYPE_SOCKET	0x05
#define INODE_TYPE_SYMLINK	0x06

/* Inode structure */
typedef struct inode
{
	/* Mountpoint the inode resides on */
	mountpoint_t *mountpoint;

	/* Inode type */
	int32_t type;

	/* Parent and child inodes */
	struct inode *parent;
	list_t children;

	/* Inode information */
	uint64_t size;
	int32_t mode, nlink, uid, gid;
	uint64_t atime, mtime, ctime;

	/* Write buffer */
	uint8_t *write_buffer;

	/* Number of times the inode is open */
	unsigned handles;

	/* Device ID for block and character devices */
	dev_t id;

	/* Inode specific data */
	void *data;
} inode_t;

/* Directory entry structure */
typedef struct dirent
{
	/* Name and inode */
	uint8_t *name;
	inode_t *inode;
} dirent_t;

/* VFS functions */
inode_t *vfs_open(uint8_t *path);
void vfs_close(inode_t *node);
uint64_t vfs_read(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length);
uint64_t vfs_write(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length);
list_t vfs_readdir(inode_t *dir);
inode_t *vfs_finddir(inode_t *dir, uint8_t *name); 
void vfs_link(inode_t *node, uint8_t *newpath);
void vfs_unlink(uint8_t *path);
void vfs_symlink(inode_t *node, uint8_t *newpath);
void vfs_rename(uint8_t *oldpath, uint8_t *newpath);

#endif
