#ifndef __MOUNTPOINT_H
#define __MOUNTPOINT_H

/* Mountpoint structure */
typedef struct mountpoint
{
	/* Inode and filesystem */
	inode_t *node;
	filesystem_t *filesystem;
	inode_t orig_node_data;
} mountpoint_t;

#endif
