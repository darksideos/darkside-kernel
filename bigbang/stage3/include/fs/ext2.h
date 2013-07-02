#ifndef __EXT2_H
#define __EXT2_H

#include <storage/partition.h>

#define EXT2_FS_STATE_CLEAN			1
#define EXT2_FS_STATE_ERRORS		2

#define EXT2_FS_ERR_IGNORE			1
#define EXT2_FS_ERR_REMOUNT_RO		2
#define EXT2_FS_KERNEL_PANIC		3

#define EXT2_FS_CREATED_LINUX		0
#define EXT2_FS_CREATED_GNU_HURD	1
#define EXT2_FS_CREATED_MASIX		2
#define EXT2_FS_CREATED_FREEBSD		3
#define EXT2_FS_CREATED_LITE		4

#define EXT2_FS_PREALLOC_BLOCKS		0x01
#define EXT2_FS_AFS_INODES			0x02
#define EXT2_FS_JOURNAL				0x04
#define EXT2_FS_EXTENDED_INODES		0x08
#define EXT2_FS_RESIZABLE			0x10
#define EXT2_FS_HASH_INDEX			0x20

#define EXT2_FS_COMPRESSED			0x01
#define EXT2_FS_DIR_TYPE			0x02
#define EXT2_FS_REPLAY_JOURNAL		0x04
#define EXT2_FS_JOURNAL_DEVICE		0x08

#define EXT2_FS_SPARSE_SUPERBLOCKS	0x01
#define EXT2_FS_64BIT_FILESIZE		0x02
#define EXT2_FS_DIR_BINTREE			0x04

#define EXT2_FS_SUPERBLOCK_START	1024

typedef struct superblock
{
	unsigned int inodes;
	unsigned int blocks;
	unsigned int superuser_blocks;
	unsigned int unallocated_blocks;
	unsigned int unallocated_inodes;
	unsigned int superblock_block;
	unsigned int block_size;
	unsigned int fragment_size;
	unsigned int blocks_per_group;
	unsigned int fragments_per_group;
	unsigned int inodes_per_group;
	unsigned int mount_time;
	unsigned int written_time;
	unsigned short mounts_since_check;
	unsigned short mounts_until_check;
	unsigned short signature;		/* 0xef53 */
	unsigned short state;
	unsigned short error;
	unsigned short minor_version;
	unsigned int check_time;
	unsigned int check_interval;
	unsigned int os_id;
	unsigned int major_version;
	unsigned short reserved_uid;
	unsigned short reserved_gid;
	unsigned char reserved[940];
} superblock_t;

typedef struct extended_superblock
{
	unsigned int first_nonreserved_inode;
	unsigned short inode_size;
	unsigned short superblock_group;
	unsigned int optional_features;
	unsigned int required_features;
	unsigned int readonly_features;
	unsigned char file_system_id[16];
	unsigned char volume_name[16];
	unsigned char mount_path[64];
	unsigned int compression;
	unsigned char file_preallocate_blocks;
	unsigned char dir_preallocate_blocks;
	unsigned short unused;
	unsigned char journal_id[16];
	unsigned int journal_inode;
	unsigned int journal_device;
	unsigned int orphan_inode_head;
} extended_superblock_t;

typedef struct block_group_desc
{
	unsigned int usage_bitmap_block;
	unsigned int inode_usage_block;
	unsigned int inode_table_block;
	unsigned short unallocated_blocks;
	unsigned short unallocated_inodes;
	unsigned short directories;
	unsigned char unused[14];
} block_group_desc_t;

typedef struct inode
{
	unsigned short type_perm;
	unsigned short uid;
	unsigned int low_size;
	unsigned int accessed_time;
	unsigned int creation_time;
	unsigned int modified_time;
	unsigned int deletion_time;
	unsigned short gid;
	unsigned short hard_links;
	unsigned int sectors;
	unsigned int flags;
	unsigned int os1;
	unsigned int block0;
	unsigned int block1;
	unsigned int block2;
	unsigned int block3;
	unsigned int block4;
	unsigned int block5;
	unsigned int block6;
	unsigned int block7;
	unsigned int block8;
	unsigned int block9;
	unsigned int block10;
	unsigned int block11;
	unsigned int single_block;
	unsigned int double_block;
	unsigned int triple_block;
	unsigned int generation;
	unsigned int extended_attribute;
	unsigned int upper_size_dir_acl;
	unsigned int fragment;
	unsigned char os2[12];
} inode_t;

/* Reading from the drive */
inode_t *read_inode(partition_t *part, superblock_t *superblock, unsigned int inode);
unsigned char *read_block(partition_t *part, superblock_t *superblock, unsigned int block);
int read_inode_contents(inode_t *inode, unsigned char buffer[], unsigned int length);
superblock_t *read_superblock(partition_t *part);
extended_superblock_t *get_extended_superblock(superblock_t *superblock);

#endif