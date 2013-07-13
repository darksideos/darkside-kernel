#ifndef __FILE_H
#define __FILE_H

#include <lib/libc/types.h>
#include <kernel/vfs/vfs.h>

/* File structure */
typedef struct file
{
	inode_t *node;
	uint64_t pos;
} file_t;

/* Create, open, close, read from, write to, and seek a file */
stream_t *file_create();
int32_t file_open(file_t *stream);
int32_t file_close(file_t *stream);
uint32_t file_read(file_t *stream, uint8_t *buffer, uint32_t length);
uint32_t file_write(file_t *stream, uint8_t *buffer, uint32_t length);
int32_t file_seek(file_t *stream, uint32_t offset, int32_t origin);

#endif
