#ifndef __FS_H
#define __FS_H

#include <fs/inode.h>
#include <fs/dirent.h>
#include <fs/filesystem.h>
#include <fs/mountpoint.h>

/* Filesystem registration functions */
int fs_register(const char *fs_name, filesystem_ops_t *ops);
int fs_unregister(const char *fs_name);

/* Mounting functions */
int fs_mount(device_t *device, char *path, const char *fs_name);
int fs_unmount(char *path);

/* Inode and directory functions */
inode_t *fs_open(char *path);
uint64_t fs_read(inode_t *node, void *buffer, uint64_t offset, uint64_t length);
uint64_t fs_write(inode_t *node, void *buffer, uint64_t offset, uint64_t length);
int fs_hardlink(char *newpath, inode_t *node);
int fs_symlink(char *newpath, inode_t *node);
int fs_delete(char *path);
int fs_rename(char *oldpath, char *newpath);

/* Initialize the filesystem */
void fs_init();

#endif
