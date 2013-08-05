#ifndef __FILE_H
#define __FILE_H

#include <lib/libc/types.h>

/* Kernel mode file syscall implementations */
int32_t sys_create(uint8_t *path, int32_t mode);
int32_t sys_open(uint8_t *path, uint32_t flags, int32_t mode);
int32_t sys_close(int32_t file);
uint64_t sys_read(int32_t file, uint8_t *buffer, uint64_t length);
uint64_t sys_write(int32_t file, uint8_t *buffer, uint64_t length);
int64_t sys_seek(int32_t file, int64_t offset, int32_t origin);
int32_t sys_link(uint8_t *oldpath, uint8_t *newpath);
int32_t sys_unlink(uint8_t *path);
int32_t sys_symlink(uint8_t *oldpath, uint8_t *newpath);

#endif
