#ifndef __INODE_H
#define __INODE_H

#include <list.h>
#include <dict.h>

/* Inode operations structure */
struct inode;
typedef struct inode_ops
{
	/* Read data from the inode into a buffer */
	uint64_t (*read)(struct inode *node, void *buffer, uint64_t offset, uint64_t length);

	/* Write data from a buffer into the inode */
	uint64_t (*write)(struct inode *node, void *buffer, uint64_t offset, uint64_t length);

	/* Get a child inode by name from the inode */
	struct inode* (*finddir)(struct inode *node, char *name);

	/* Create a new directory entry to an inode, returning -1 on failure */
	int (*hardlink)(struct inode *inode, char *name, struct inode *node);

	/* Create a new symbolic link to an inode, returning -1 on failure */
	int (*symlink)(struct inode *inode, char *name, struct inode *node);

	/* Remove a directory entry */
	int (*delete)(struct inode *inode, char *name);

	/* Rename a directory entry */
	int (*rename)(struct inode *inode, char *oldname, char *newname);
} inode_ops_t;

#define INODE_FILE			0
#define INODE_DIRECTORY		1
#define INODE_SYMLINK		2

/* Inode structure */
typedef struct inode
{
	/* Linked list entry structure */
	list_entry_t list_entry;

	/* Inode operations */
	inode_ops_t *ops;

	/* Filesystem the inode resides on */
	struct filesystem *filesystem;

	/* Child inodes */
	list_t parents;
	dict_t children;

	/* Inode type */
	int type;

	/* Inode information */
	uint64_t size;
	int mode, nlink, uid, gid;
	uint64_t atime, mtime, ctime, dtime;

	/* Extension, specific to the filesystem */
	void *extension;
} inode_t;

#endif
