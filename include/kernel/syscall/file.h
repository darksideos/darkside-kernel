#ifndef __FILE_H
#define __FILE_H

#include <lib/libc/stdint.h>
#include <kernel/vfs/vfs.h>

/* Kernel mode file syscall implementations */
int create(const int8_t *name, int mode);
int open(const int8_t *name, int flags, int mode);
int close(int file);
int read(int file, int8_t *ptr, int len);
int write(int file, int8_t *ptr, int len);
int lseek(int file, int ptr, int dir);
int symlink(int8_t *old, int8_t *new);
int hardlink(int8_t *old, int8_t *new);
int unlink(int8_t *name);
int rm(int8_t *name);
int rmdir(int8_t *name);
int rfrm(int8_t *name);
int chown(int8_t *name, int owner, int group);
int fstat(int file, struct stat *st);
int stat(int8_t *name, struct stat *st);
int isatty(int file);

#endif
