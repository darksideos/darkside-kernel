#ifndef __FILE_H
#define __FILE_H

#include <kernel/vfs/vfs.h>

/* Kernel mode file syscall implementations */
int create(const char *name, int mode);
int open(const char *name, int flags, int mode);
int close(int file);
int read(int file, char *ptr, int len);
int write(int file, char *ptr, int len);
int lseek(int file, int ptr, int dir);
int symlink(char *old, char *new);
int hardlink(char *old, char *new);
int unlink(char *name);
int rm(char *name);
int rmdir(char *name);
int rfrm(char *name);
int chown(char *name, int owner, int group);
int fstat(int file, struct stat *st);
int stat(char *name, struct stat *st);
int isatty(int file);

#endif
