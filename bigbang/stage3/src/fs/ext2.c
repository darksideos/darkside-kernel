#include <fs/ext2.h>
#include <storage/ata.h>
#include <storage/partition.h>

unsigned int get_inode_size(superblock_t *superblock)
{
	if(superblock->major_version < 1)
	{
		return 128;
	}
	else
	{
		return get_extended_superblock(superblock)->inode_size;
	}
}

unsigned int get_block_size(superblock_t *superblock)
{
	return 1024 << superblock->block_size;
}

block_group_desc_t *read_block_descriptor(partition_t *part, superblock_t *superblock, unsigned int number)
{
	unsigned int table_block = floor(number, get_block_size(superblock) / sizeof(block_group_desc_t));
	unsigned int table_index = number % (get_block_size(superblock) / sizeof(block_group_desc_t));
	
	return read_block(part, superblock, floor(sizeof(superblock_t) + EXT2_FS_SUPERBLOCK_START, get_block_size(superblock)) + table_block) + table_index * sizeof(block_group_desc_t);
}

inode_t *read_inode(partition_t *part, superblock_t *superblock, unsigned int inode)
{
	unsigned int block_group = floor((inode - 1), superblock->inodes_per_group);
	block_group_desc_t *desc = read_block_descriptor(part, superblock, block_group);
	
	unsigned int table_index = (inode - 1) % superblock->inodes_per_group;
	unsigned int table_block = floor((table_index * get_inode_size(superblock)), get_block_size(superblock));
	
	return read_block(part, superblock, desc->inode_table_block + table_block) + table_index * get_inode_size(superblock);
}

unsigned char *read_block(partition_t *part, superblock_t *superblock, unsigned int block)
{
	return lba28_sector_read_pio(part->drive, (block * get_block_size(superblock)) / BYTES_PER_SECTOR + part->offset, get_block_size(superblock) / BYTES_PER_SECTOR);
}

int read_inode_contents(inode_t *inode, unsigned char buffer[], unsigned int length)
{
	
	return 0;
}	

superblock_t *read_superblock(partition_t *part)
{
	return (superblock_t*) lba28_sector_read_pio(part->drive, EXT2_FS_SUPERBLOCK_START / BYTES_PER_SECTOR + part->offset, 1);
}

extended_superblock_t *get_extended_superblock(superblock_t *superblock)
{
	return (extended_superblock_t*) (((unsigned char*) superblock) + 84);
}