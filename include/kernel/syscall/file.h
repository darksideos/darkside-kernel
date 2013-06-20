#ifndef __FILE_H
#define __FILE_H

#include <lib/libc/stdint.h>
#include <kernel/vfs/vfs.h>

/* Kernel mode file syscall implementations */
int32_t create(const int8_t *name, int32_t mode);
int32_t open(const int8_t *name, int32_t flags, int32_t mode);
int32_t close(int32_t file);
int32_t read(int32_t file, int8_t *ptr, int32_t len);
int32_t write(int32_t file, int8_t *ptr, int32_t len);
int32_t lseek(int32_t file, int32_t ptr, int32_t dir);
int32_t symlink(int8_t *old, int8_t *new_node);
int32_t hardlink(int8_t *old, int8_t *new_node);
int32_t unlink(int8_t *name);
int32_t rm(int8_t *name);
int32_t rmdir(int8_t *name);
int32_t rfrm(int8_t *name);
int32_t chown(int8_t *name, int32_t owner, int32_t group);
int32_t fstat(int32_t file, struct stat *st);
int32_t stat(int8_t *name, struct stat *st);
int32_t isatty(int32_t file);

#endif
