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
	inode_t *root_inode = read_inode(part, superblock, 2);
	unsigned int test = ext2_finddir(part, superblock, root_inode, "test.txt");
	inode_t *test_inode = read_inode(part, superblock, test);
	unsigned char *data = test_inode;
	unsigned char *test_data = kmalloc(test_inode->low_size);
	kprintf("Size: %d\n", test_inode->low_size);
	ext2_read(part, superblock, test_inode, test_data, test_inode->low_size);
	
	int index;
	for(index = 0; index < test_inode->low_size; index++)
	{
		kprintf("%c", test_data[index]);
	}
	
	while(1);
}