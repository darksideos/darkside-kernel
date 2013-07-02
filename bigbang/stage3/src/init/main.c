#include <mm/placement.h>
#include <vga/vga.h>
#include <storage/ata.h>
#include <storage/mbr.h>
#include <storage/partition.h>
#include <fs/ext2.h>

void main(unsigned int *os_info)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	partition_t *part = get_mbr_partition(0, get_active_mbr_entry(0));
	
	superblock_t *superblock = read_superblock(part);
	inode_t *inode = read_inode(part, superblock, 2);
	
	kprintf("Date: %d\n", inode->creation_time);
	while(1);
}