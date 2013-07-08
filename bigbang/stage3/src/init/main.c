#include <mm/placement.h>
#include <vga/vga.h>
#include <storage/ata.h>
#include <storage/mbr.h>
#include <storage/partition.h>
#include <fs/ext2.h>
#include <elf/elf.h>
#include <mm/os_info_x86.h>

extern unsigned int *pd;

void main(os_info_x86_t *os_info_x86)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	kprintf("There are %04X entries at %08X\n", sizeof(e820_entry_t), os_info_x86->mem_map);
	int index;
	for(index = 0; index < os_info_x86->mem_map_num_entries; index++)
	{
		e820_entry_t *entry = ((e820_entry_t*) os_info_x86->mem_map) + index;
		kprintf("Base %08X, length %08X, type %08X\n", entry->base_low, entry->length_low, entry->type);
	}
	//while(1);
	
	partition_t *part = get_mbr_partition(0, get_active_mbr_entry(0));
	
	superblock_t *superblock = read_superblock(part);
	inode_t *root_inode = read_inode(part, superblock, 2);
	unsigned int boot = ext2_finddir(part, superblock, root_inode, "boot");
	inode_t *boot_inode = read_inode(part, superblock, boot);
	
	unsigned int kernel = ext2_finddir(part, superblock, boot_inode, "kernel-i386.elf");
	inode_t *kernel_inode = read_inode(part, superblock, kernel);
	
	elf_header_t *kernel_elf = kmalloc(kernel_inode->low_size);
	ext2_read(part, superblock, kernel_inode, kernel_elf, kernel_inode->low_size);
	
	elf_run_executable(kernel_elf);
	
	while(1);
}