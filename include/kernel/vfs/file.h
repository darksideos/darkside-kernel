#ifndef __VFS_FILE_H
#define __VFS_FILE_H

#include <lib/libc/types.h>
#include <kernel/vfs/vfs.h>

/* File flags */
#define FILE_READ	0x01
#define FILE_WRITE	0x02
#define FILE_APPEND	0x04
#define FILE_CREATE	0x08

/* File structure */
typedef struct file
{
	inode_t *node;	// Inode
	uint32_t flags;	// File flags
	uint64_t pos;	// File position
} file_t;

/* Open, close, read from, write to, and seek a file */
int32_t file_open(file_t *file, uint8_t *path, uint32_t flags, int32_t mode);
int32_t file_close(file_t *file);
uint64_t file_read(file_t *file, uint8_t *buffer, uint64_t length);
uint64_t file_write(file_t *file, uint8_t *buffer, uint64_t length);
uint64_t file_seek(file_t *file, int64_t offset, int32_t origin);

#endif
