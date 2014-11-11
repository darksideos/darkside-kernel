#ifndef __MOUNTPOINT_H
#define __MOUNTPOINT_H

#include <list.h>

/* Mountpoint structure */
typedef struct mountpoint
{
	/* Linked list entry structure */
	list_entry_t list_entry;

	/* Inode and filesystem */
	inode_t *node;
	filesystem_t *filesystem;
	inode_t orig_node_data;
} mountpoint_t;

#endif
