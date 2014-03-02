#ifndef __FILESYSTEM_H
#define __FILESYSTEM_H

#include <types.h>
#include <dict.h>

/* Filesystem operations structure */
typedef struct filesystem_ops
{
} filesystem_ops_t;

/* Filesystem structure */
struct inode;
typedef struct filesystem
{
	/* Filesystem operations */
	filesystem_ops_t *ops;

	/* Root inode */
	struct inode *root;

	/* Storage device, if applicable */
	storage_t *device;
} filesystem_t;

/* Mountpoint structure */
typedef struct mountpoint
{
	/* Inode and filesystem */
	struct inode *node;
	filesystem_t *fs;
} mountpoint_t;

/* Inode operations structure */
typedef struct inode_ops
{
	/* Read data from the inode into a buffer */
	uint64_t (*read)(struct inode *node, void *buffer, uint64_t offset, uint64_t length);

	/* Write data from a buffer into the inode */
	uint64_t (*write)(struct inode *node, void *buffer, uint64_t offset, uint64_t length);

	/* Get a child inode by name from the inode */
	struct inode* (*finddir)(struct inode *node, char *name);

	/* Create a new directory entry to an inode, returning -1 on failure */
	bool (*hardlink)(struct inode *inode, char *name, struct inode *node);

	/* Create a new symbolic link to an inode, returning -1 on failure */
	bool (*symlink)(struct inode *inode, char *name, struct inode *node);

	/* Remove a directory entry */
	bool(*delete)(struct inode *inode, char *name);

	/* Rename a directory entry */
	bool (*rename)(struct inode *inode, char *oldname, char *newname);
} inode_ops_t;

/* Inode structure */
typedef struct inode
{
	/* Inode operations */
	inode_ops_t *ops;

	/* Mountpoint the inode resides on */
	mountpoint_t *mp;

	/* Child inodes */
	dict_t children;

	/* Inode type */
	int32_t type;

	/* Inode information */
	uint64_t size;
	int32_t mode, nlink, uid, gid;
	uint64_t atime, mtime, ctime;
} inode_t;

/* Directory entry structure */
typedef struct dirent
{
	/* Name and inode */
	char *name;
	inode_t *node;
} dirent_t;

/* Inode functions */
inode_t *fs_open(char *path);
uint64_t fs_read(inode_t *node, void *buffer, uint64_t offset, uint64_t length);
uint64_t fs_write(inode_t *node, void *buffer, uint64_t offset, uint64_t length);

/* Directory functions */
bool fs_hardlink(char *newpath, inode_t *node);
bool fs_symlink(char *newpath, inode_t *node);
bool fs_delete(char *path);
bool fs_rename(char *oldpath, char *newpath);

/* Mountpoint functions */

#endif
