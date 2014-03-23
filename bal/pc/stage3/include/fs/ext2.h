#ifndef __EXT2_H
#define __EXT2_H

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

#define EXT2_SUPERBLOCK_START		1024
#define EXT2_SUPERBLOCK_LENGTH		1024

/* EXT2 superblock structure */
typedef struct ext2_superblock
{
	/* Base superblock */
	uint32_t inodes;
	uint32_t blocks;
	uint32_t superuser_blocks;
	uint32_t unallocated_blocks;
	uint32_t unallocated_inodes;
	uint32_t superblock_block;
	uint32_t block_size;
	uint32_t fragment_size;
	uint32_t blocks_per_group;
	uint32_t fragments_per_group;
	uint32_t inodes_per_group;
	uint32_t mount_time;
	uint32_t written_time;
	uint16_t mounts_since_check;
	uint16_t mounts_until_check;
	uint16_t signature;		/* 0xef53 */
	uint16_t state;
	uint16_t error;
	uint16_t minor_version;
	uint32_t check_time;
	uint32_t check_interval;
	uint32_t os_id;
	uint32_t major_version;
	uint16_t reserved_uid;
	uint16_t reserved_gid;
	uint8_t reserved[940];

	/* Extended superblock */
	uint32_t first_nonreserved_inode;
	uint16_t inode_size;
	uint16_t superblock_group;
	uint32_t optional_features;
	uint32_t required_features;
	uint32_t readonly_features;
	uint8_t file_system_id[16];
	uint8_t volume_name[16];
	uint8_t mount_path[64];
	uint32_t compression;
	uint8_t file_preallocate_blocks;
	uint8_t dir_preallocate_blocks;
	uint16_t unused;
	uint8_t journal_id[16];
	uint32_t journal_inode;
	uint32_t journal_device;
	uint32_t orphan_inode_head;

	/* Extra stuff */
	uint8_t *block_buffer;
} __attribute__ ((packed)) ext2_superblock_t;

/* EXT2 block group descriptor structure */
typedef struct ext2_bgdesc
{
	uint32_t usage_bitmap_block;
	uint32_t inode_usage_block;
	uint32_t inode_table_block;
	uint16_t unallocated_blocks;
	uint16_t unallocated_inodes;
	uint16_t directories;
	uint8_t unused[14];
} __attribute__ ((packed)) ext2_bgdesc_t;

/* EXT2 inode structure */
typedef struct ext2_inode
{
	uint16_t type_perm;
	uint16_t uid;
	uint32_t low_size;
	uint32_t accessed_time;
	uint32_t creation_time;
	uint32_t modified_time;
	uint32_t deletion_time;
	uint16_t gid;
	uint16_t hard_links;
	uint32_t sectors;
	uint32_t flags;
	uint32_t os1;
	uint32_t direct_block[12];
	uint32_t single_block;
	uint32_t double_block;
	uint32_t triple_block;
	uint32_t generation;
	uint32_t extended_attribute;
	uint32_t upper_size_dir_acl;
	uint32_t fragment;
	uint8_t os2[12];
} __attribute__ ((packed)) ext2_inode_t;

/* EXT2 directory entry structure */
typedef struct ext2_dirent
{
	uint32_t inode;
	uint16_t size;
	uint8_t name_length;
	uint8_t type;
	uint8_t name_start;
} __attribute__ ((packed)) ext2_dirent_t;

#endif
