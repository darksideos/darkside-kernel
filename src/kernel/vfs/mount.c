#include <kernel/vfs/vfs.h>

#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>

/* Node flags */
#define FS_FILE		   0x00
#define FS_DIRECTORY   0x01
#define FS_CHARDEVICE  0x03
#define FS_BLOCKDEVICE 0x04
#define FS_PIPE        0x05
#define FS_SYMLINK     0x06
#define FS_HARDLINK	   0x07
#define FS_MOUNTPOINT  0x08

/* File attributes */
#define ATTRIB_HIDDEN	   0x01
#define ATTRIB_SYSTEM	   0x02
#define ATTRIB_RDONLY	   0x04

/* Types of filesystems */
#define DEV_FS		0x00		// dev
#define INITRD_FS	0x01		// Initrd
#define FAT32_FS	0x02		// FAT32
#define EXT2_FS		0x03		// EXT2
#define NTFS_FS		0x04		// NTFS

/* File modes */
#define O_RDONLY 0x0000
#define O_WRONLY 0x0001
#define O_RDWR	 0x0002

#define O_APPEND 0x0008
#define O_CREAT  0x0200
#define O_TRUNC	 0x0400
#define O_EXCL	 0x0800
#define O_SYNC	 0x2000

