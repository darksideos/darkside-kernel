#ifndef __VFS_H
#define __VFS_H

#include <lib/libc/stdint.h>
#include <lib/libadt/list.h>
#include <kernel/vfs/dircache.h>

struct inode;

/* Filesystem structure */
typedef struct filesystem
{
	/* Partition that the filesystem resides on */
	void *partition;

	/* Open a file on the filesystem and fill out its information, returning -1 if the file doesn't exist */
	int (*open)(struct filesystem *fs, uint8_t *name, struct inode *node);

	/* Read a specified amount of data at the given offset from a file into a buffer */
	uint64_t (*read)(struct filesystem *fs, struct inode *node, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Write a specified amount of data from a buffer into a file at the given offset */
	uint64_t (*write)(struct filesystem *fs, struct inode *node, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Return a list of directory entries in a directory */
	list_t (*readdir)(struct filesystem *fs, struct inode *dir);

	/* Get an inode by name and fill out its information, returning -1 if the name doesn't exist */
	int (*finddir)(struct filesystem *fs, struct inode *dir, uint8_t *name, struct inode *node);

	/* Create a new directory entry in a directory and fill out the inode's information, returning -1 on failure */
	int (*mknod)(struct filesystem *fs, struct inode *dir, uint8_t *name, struct inode *node);

	/* Fill out an inode with information about the root filesystem, returning -1 on failure */
	int (*get_root)(struct filesystem *fs, struct inode *node);
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
#define INODE_TYPE_PIPE		0x04
#define INODE_TYPE_SOCKET	0x05
#define INODE_TYPE_SYMLINK	0x06

/* Inode structure */
typedef struct inode
{
	/* Mountpoint the inode resides on */
	mountpoint_t *mountpoint;

	/* Inode type */
	int type;

	/* Parent inode */
	struct inode *parent;

	/* Inode information */
	uint64_t size;
	int mode, nlink, uid, gid;
	uint64_t atime, mtime, ctime;

	/* Directory cache */
	dircache_t *dircache;
} inode_t;

/* Directory entry structure */
typedef struct dirent
{
	/* Name and inode */
	uint8_t *name;
	inode_t *inode;
} dirent_t;

#endif
