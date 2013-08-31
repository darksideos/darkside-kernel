#ifndef __VFS_H
#define __VFS_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <lib/libadt/dict.h>
#include <kernel/device/device.h>
#include <kernel/sync/rwlock.h>

struct inode;

/* Filesystem structure */
typedef struct filesystem
{
	/* Initialize the filesystem and get the root inode, returning -1 on failure */
	int32_t (*init)(struct filesystem *fs, device_t *device, struct inode *node);

	/* Destroy the filesystem */
	void (*destroy)(struct filesystem *fs, device_t *device);

	/* Read a specified amount of data at the given offset from a file into a buffer */
	uint64_t (*read)(struct filesystem *fs, device_t *device, struct inode *node, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Write a specified amount of data from a buffer into a file at the given offset */
	uint64_t (*write)(struct filesystem *fs, device_t *device, struct inode *node, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Return a list of directory entries in a directory */
	list_t (*readdir)(struct filesystem *fs, device_t *device, struct inode *dir);

	/* Create a new directory entry to an inode, returning -1 on failure */
	int32_t (*hardlink)(struct filesystem *fs, device_t *device, struct inode *node, uint8_t *newpath);

	/* Create a new symbolic link to an inode, returning -1 on failure */
	int32_t (*symlink)(struct filesystem *fs, device_t *device, struct inode *node, uint8_t *newpath);

	/* Remove a directory entry, returning -1 on failure */
	int32_t (*delete)(struct filesystem *fs, device_t *device, uint8_t *path);

	/* Rename a directory entry, returning -1 on failure */
	int32_t (*rename)(struct filesystem *fs, device_t *device, uint8_t *oldpath, uint8_t *newpath);
} filesystem_t;

/* Mountpoint structure */
typedef struct mountpoint
{
	/* Inode, device, filesystem, and original inode data */
	struct inode *node;
	device_t *device;
	filesystem_t *fs;
	struct inode orig_inode_data;
} mountpoint_t;

/* Inode types */
#define INODE_TYPE_FILE		0x00
#define INODE_TYPE_DIR		0x01
#define INODE_TYPE_CHARDEV	0x02
#define INODE_TYPE_BLOCKDEV	0x03
#define INODE_TYPE_FIFO		0x04
#define INODE_TYPE_SOCKET	0x05
#define INODE_TYPE_SYMLINK	0x06

/* Inode structure */
typedef struct inode
{
	/* Mountpoint the inode resides on */
	mountpoint_t *mp;

	/* Inode type */
	int32_t type;

	/* Inode information */
	uint64_t size;
	int32_t mode, nlink, uid, gid;
	uint64_t atime, mtime, ctime;

	/* Readers/writer lock */
	rwlock_t rwlock;

	/* Number of times the inode is open */
	uint32_t handles;
} inode_t;

/* Directory entry structure */
typedef struct dirent
{
	/* Name and inode */
	uint8_t *name;
	inode_t *inode;

	/* Parent and child directory entries */
	struct dirent *parent;
	dict_t children;
} dirent_t;

/* Register and unregister a filesystem */
int32_t register_filesystem(filesystem_t *fs, uint8_t *name);
int32_t unregister_filesystem(uint8_t *name);

/* Mount and unmount a filesystem */
int32_t vfs_mount(inode_t *node, device_t *device, uint8_t *fs_name);
int32_t vfs_unmount(inode_t *node);

/* VFS functions */
inode_t *vfs_open(uint8_t *path);
void vfs_close(inode_t *node);
uint64_t vfs_read(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length);
uint64_t vfs_write(inode_t *node, uint8_t *buffer, uint64_t offset, uint64_t length);
list_t vfs_readdir(inode_t *dir);
inode_t *vfs_finddir(inode_t *dir, uint8_t *name); 
int32_t vfs_hardlink(inode_t *node, uint8_t *newpath);
int32_t vfs_symlink(inode_t *node, uint8_t *newpath);
int32_t vfs_delete(uint8_t *path);
int32_t vfs_rename(uint8_t *oldpath, uint8_t *newpath);

#endif
