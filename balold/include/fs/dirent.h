#ifndef __DIRENT_H
#define __DIRENT_H

/* Directory entry structure */
typedef struct dirent
{
	/* Name and inode */
	char *name;
	inode_t *node;
} dirent_t;

#endif
