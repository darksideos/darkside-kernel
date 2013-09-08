#include <fs/ext2.h>
#include <storage/ata.h>
#include <storage/partition.h>
#include <lib/libc/string.h>
#include <mm/placement.h>
#include <init/bochs.h>
#include <lib/libc/math.h>

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
	
	unsigned int table_index = (inode - 1) % floor(get_block_size(superblock), get_inode_size(superblock));
	unsigned int table_block = floor(((inode - 1) * get_inode_size(superblock)), get_block_size(superblock));
	
	return read_block(part, superblock, desc->inode_table_block + table_block) + table_index * get_inode_size(superblock);
}

unsigned char *read_block(partition_t *part, superblock_t *superblock, unsigned int block)
{
	return lba28_sector_read_pio(part->drive, (block * get_block_size(superblock)) / BYTES_PER_SECTOR + part->offset, get_block_size(superblock) / BYTES_PER_SECTOR);
}

/* Note: returns the length that was read */
unsigned int ext2_read_block_pointer(partition_t *part, superblock_t *superblock, unsigned int block, unsigned char buffer[], unsigned int length, unsigned char level, unsigned int offset)
{
	unsigned int trans;
	
	if(level == 0)
	{
		if(length >= get_block_size(superblock))
		{
			trans = get_block_size(superblock);
		}
		else
		{
			trans = length;
		}
		
		memcpy(buffer + offset, read_block(part, superblock, block), trans);
		return trans;
	}
	else
	{
		unsigned int *block_data = (unsigned int*) read_block(part, superblock, block);
		unsigned char sublevel = get_block_size(superblock) * pow(get_block_size(superblock) / 4, level - 1);
		
		if(length >= get_block_size(superblock) * pow(get_block_size(superblock) / 4, level))
		{
			trans = get_block_size(superblock) * pow(get_block_size(superblock) / 4, level);
		}
		else
		{
			trans = length;
		}
		
		unsigned int bytes_left = length;
		unsigned int blocks_read = 0;
		
		/* Call myself */
		while(bytes_left > 0 && blocks_read < get_block_size(superblock) / 4)
		{
			bytes_left -= ext2_read_block_pointer(part, superblock, block_data[blocks_read], buffer, bytes_left, level - 1, offset + blocks_read * get_block_size(superblock));
			blocks_read++;
		}
		
		return length - bytes_left;
	}
}

int ext2_read(partition_t *part, superblock_t *superblock, inode_t *inode, unsigned char buffer[], unsigned int length)
{
	unsigned int blocks_read = 0;
	unsigned int bytes_left = length;
	unsigned int transferred;
	
	/* First, use the 12 direct pointers */
	while(bytes_left > 0 && blocks_read < 12)
	{
		bytes_left -= ext2_read_block_pointer(part, superblock, inode->direct_block[blocks_read], buffer, length, 0, blocks_read * get_block_size(superblock));
		blocks_read++;
	}
		
	/* Then, if that's not enough, the single, the double, then the triple indirect pointers */
	if(bytes_left > 0)
	{
		bytes_left -= ext2_read_block_pointer(part, superblock, inode->single_block, buffer, bytes_left, 1, blocks_read * get_block_size(superblock));
	}
	
	if(bytes_left > 0)
	{
		bytes_left -= ext2_read_block_pointer(part, superblock, inode->double_block, buffer, bytes_left, 2, blocks_read * get_block_size(superblock));
	}
	
	if(bytes_left > 0)
	{
		bytes_left -= ext2_read_block_pointer(part, superblock, inode->triple_block, buffer, bytes_left, 3, blocks_read * get_block_size(superblock));
	}
		
	if(bytes_left > 0)
	{
		return -1;
	}
	else
	{
		return 0;
	}
}	

struct dirent *ext2_readdir(partition_t *part, superblock_t *superblock, inode_t *parent, unsigned int number)
{
	unsigned int index = 0;
	
	unsigned char *data = kmalloc(parent->low_size);
	ext2_read(part, superblock, parent, data, parent->low_size);
	
	while(index < number)
	{
		data += ((inode_dirent_t*) data)->size;
		index++;
	}
	
	struct dirent *dir = kmalloc(sizeof(struct dirent));
	dir->inode = ((inode_dirent_t*) data)->inode;
	dir->name = kmalloc(strlen(&((inode_dirent_t*) data)->name_start));
	strcpy(dir->name, &((inode_dirent_t*) data)->name_start);
	
	return dir;
}

unsigned int ext2_finddir(partition_t *part, superblock_t *superblock, inode_t *parent, unsigned char *name)
{
	unsigned char *data = kmalloc(parent->low_size);
	ext2_read(part, superblock, parent, data, parent->low_size);
	int index = 0;
	
	while(true)
	{
		data += ((inode_dirent_t*) data)->size;
		unsigned char *file_name = kmalloc(((inode_dirent_t*) data)->low_length + 1);
		memset(file_name, 0, ((inode_dirent_t*) data)->low_length + 1);
		memcpy(file_name, &(((inode_dirent_t*) data)->name_start), ((inode_dirent_t*) data)->low_length);
		
		if(strequal(file_name, name))
		{
			return ((inode_dirent_t*) data)->inode;
		}
		
		index++;
	}
}

superblock_t *read_superblock(partition_t *part)
{
	return (superblock_t*) lba28_sector_read_pio(part->drive, EXT2_FS_SUPERBLOCK_START / BYTES_PER_SECTOR + part->offset, 1);
}

extended_superblock_t *get_extended_superblock(superblock_t *superblock)
{
	return (extended_superblock_t*) (((unsigned char*) superblock) + 84);
}
