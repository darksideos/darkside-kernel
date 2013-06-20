#ifndef __VFS_H
#define __VFS_H

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

/* VFS node */
typedef struct fs_node
{
	/* VFS node flags */
	uint8_t *name;			// The filename
	uint8_t *parent_path;		// Path to the file, but not including the file
	uint32_t uid;				// User ID
	uint32_t gid;				// Group ID
	uint8_t type;				// Node type
	uint8_t attributes;		// File attributes
	int mode;						// File mode
	bool isatty;					// Is this node connected to a terminal?

	unsigned long date_created;		// Date created
	unsigned long date_accessed;	// Date accessed
	unsigned long date_modified;	// Date modified
	unsigned long date_status;		// Date of status change

	/* Disk and filesystem flags */
	uint8_t drive;			// Drive (0 - 3 are ATA, 4 - 7 are SATA, the rest are external drives)
	uint8_t partition;		// Partition (0 - 3 are primary, the rest are logical partitions)
	uint8_t filesystem;		// Type of filesystem
	unsigned long inode;			// Inode number
	uint32_t length;			// Size of the file in bytes
	uint32_t blocksize;			// Block size
	unsigned long pos;				// Current position of the file

	/* VFS functions */
	int (*close)(struct fs_node *file);
	int (*read)(struct fs_node *file, uint8_t *buffer, uint32_t size);
	int (*write)(struct fs_node *file, uint8_t *data, uint32_t size);
	int (*seek)(struct fs_node *file, int where, int whence);
	int (*symlink)(struct fs_node *file, uint8_t *old, uint8_t *new);
	int (*hardlink)(struct fs_node *file, uint8_t *old, uint8_t *new);
	int (*unlink)(uint8_t *name);
	int (*delete)(struct fs_node *file);
	int (*chown)(struct fs_node *file, uint32_t owner, uint32_t group);

	/* VFS node pointers */
	struct fs_node **child_nodes;	// Pointer to child nodes
	uint32_t num_child_nodes;	// Number of child nodes
	struct fs_node *ptr;
} fs_node_t;

/* Directory entry */
struct dirent
{
	uint8_t *name;
	uint32_t inode; // Inode number
};

/* File status structure */
struct stat
{
	int st_dev;
	int st_ino;
	int st_mode;
	int st_nlink;
	int st_uid;
	int st_gid;
	int st_rdev;
	int st_size;
	int st_blksize;
	int st_blocks;
	long st_atime;
	long st_mtime;
	long st_ctime;
};

struct mount_pair
{
	uint8_t *mountpoint;
	fs_node_t *mount_device;
	struct mount_pair *next;
};

/* Return the root and dev nodes */
fs_node_t *get_root();
fs_node_t *get_dev();

/* VFS functions */
fs_node_t *create_fs(uint8_t *name, int mode);
fs_node_t *open_fs(uint8_t *name, int flags, int mode);
int close_fs(fs_node_t *file);
int read_fs(fs_node_t *file, uint8_t *buffer, uint32_t size);
int write_fs(fs_node_t *file, uint8_t *data, uint32_t size);
int seek_fs(fs_node_t *file, int where, int whence);
struct dirent *readdir_fs(fs_node_t *file, uint32_t index);
fs_node_t *finddir_fs(fs_node_t *file, uint8_t *name);
int symlink_fs(uint8_t *old, uint8_t *new);
int hardlink_fs(uint8_t *old, uint8_t *new);
int unlink_fs(uint8_t *name);
int rm_fs(fs_node_t *file);
int rmdir_fs(fs_node_t *file);
int rfrm_fs(fs_node_t *file);
int chown_fs(fs_node_t *file, uint32_t owner, uint32_t group);
int stat_fs(fs_node_t *file, struct stat *st);

/* Mounting */
int mount_fs(uint8_t *mountpoint, fs_node_t *to_mount);
int umount_fs(uint8_t *mountpoint);
bool check_mounted(uint8_t *mountpoint);

/* Get the path name of a node */
uint8_t *get_full_name(fs_node_t *file);

/* Open an fs node */
void open_file_fs(fs_node_t *file, fs_node_t *parent);

/* Add a VFS node to dev */
void add_dev_node(fs_node_t *file);

/* Open a dev node */
void dev_open(fs_node_t *file);

/* Initialize the VFS */
void init_vfs();

#endif
