#ifndef __VFS_DIR_H
#define __VFS_DIR_H

#include <lib/libc/types.h>
#include <kernel/vfs/file.h>

/* Directory structure */
typedef file_t dir_t;

/* Create, open, close, read an entry in, and seek a directory */
int32_t dir_create(dir_t *dir, uint8_t *path, int32_t mode);
int32_t dir_open(dir_t *dir, uint8_t *path);
int32_t dir_close(dir_t *dir);
uint64_t dir_seek(dir_t *dir, uint32_t offset, int32_t origin);

#endif
