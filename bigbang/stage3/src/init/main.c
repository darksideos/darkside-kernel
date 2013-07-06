#include <mm/placement.h>
#include <vga/vga.h>
#include <storage/ata.h>
#include <storage/mbr.h>
#include <storage/partition.h>
#include <fs/ext2.h>
#include <elf/elf.h>

extern unsigned int *pd;

void main(unsigned int *os_info)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	partition_t *part = get_mbr_partition(0, get_active_mbr_entry(0));
	
	superblock_t *superblock = read_superblock(part);
	inode_t *root_inode = read_inode(part, superblock, 2);
	
	unsigned int boot = ext2_finddir(part, superblock, root_inode, "boot");
	inode_t *boot_inode = read_inode(part, superblock, boot);
	
	unsigned int kernel = ext2_finddir(part, superblock, boot_inode, "kernel-i386.elf");
	inode_t *kernel_inode = read_inode(part, superblock, kernel);
	
	elf_header_t *kernel_elf = kmalloc(kernel_inode->low_size);
	ext2_read(part, superblock, kernel_inode, kernel_elf, kernel_inode->low_size);
	
	elf_read_header(kernel_elf);
	
	//elf_run_executable(test_data);
	
	while(1);
}