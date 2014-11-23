#ifndef __INODE_H
#define __INODE_H

#define INODE_FILE			0
#define INODE_DIRECTORY		1
#define INODE_SYMLINK		2

/* Inode structure */
typedef struct inode
{
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
