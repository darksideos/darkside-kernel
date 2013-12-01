#ifndef __FS_H
#define __FS_H

#include <storage/partition.h>

typedef struct fs_context
{
	partition_t *partition;
} fs_context_t;

fs_context_t *fs_context_init(partition_t *partition);
void *fs_open(fs_context_t *context, unsigned char *path);
int fs_read(fs_context_t *context, void *inode, unsigned char *buffer, unsigned int length);

#endif