#ifndef __FS_H
#define __FS_H

#include <storage/partition.h>

typedef struct fs_context
{
	partition_t *partition;
} fs_context_t;

fs_context_t *fs_context_init(partition_t *partition);
int fs_read(fs_context_t *context, unsigned char *fname, unsigned char buffer[], unsigned int length);

#endif