#ifndef __INODE_H
#define __INODE_H

/* Inode operations structure */
struct inode;
typedef struct inode_ops
{
	/* Read data from the inode into a buffer */
	uint64_t (*read)(struct inode *node, void *buffer, uint64_t offset, uint64_t length);

	/* Write data from a buffer into the inode */
	uint64_t (*write)(struct inode *node, void *buffer, uint64_t offset, uint64_t length);
} inode_ops_t;

#define INODE_FILE			0
#define INODE_DIRECTORY		1
#define INODE_SYMLINK		2

/* Inode structure */
typedef struct inode
{
	/* Inode operations */
	inode_ops_t *ops;

	/* Filesystem the inode resides on */
	struct filesystem *filesystem;

	/* Inode type */
	int type;

	/* Data size */
	uint64_t size;

	/* Creation, access, modification, and change time */
	uint64_t crtime, atime, mtime, ctime;

	/* Section object for caching */

	/* Extension, specific to the filesystem */
	void *extension;
} inode_t;

#endif
