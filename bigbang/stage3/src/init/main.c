#include <mm/placement.h>
#include <vga/vga.h>
#include <storage/ata.h>
#include <storage/mbr.h>
#include <storage/partition.h>
#include <fs/ext2.h>
#include <elf/elf.h>
#include <init/os_info_x86.h>
#include <init/os_info.h>
#include <init/bochs.h>

#include <init/kprintf.h>
#include <lib/libadt/index_tree.h>

extern unsigned int *pd;

partition_t *part;
superblock_t *superblock;
inode_t *root_inode;
inode_t *boot_inode;

void main(os_info_x86_t *os_info_x86)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);

	os_info_t *os_info = kmalloc(sizeof(os_info_t));
	
	/* Translate the memory map */
	os_info->mem_map = e820_convert_mem_map(os_info_x86, &os_info->mem_map_entries);
	
	part = get_mbr_partition(0, get_active_mbr_entry(0));
	
	superblock = read_superblock(part);
	root_inode = read_inode(part, superblock, 2);
	unsigned int boot = ext2_finddir(part, superblock, root_inode, "boot");
	boot_inode = read_inode(part, superblock, boot);
	
	unsigned int kernel = ext2_finddir(part, superblock, boot_inode, "kernel-i386.elf");
	inode_t *kernel_inode = read_inode(part, superblock, kernel);
	
	elf_header_t *kernel_elf = kmalloc(kernel_inode->low_size);
	ext2_read(part, superblock, kernel_inode, kernel_elf, kernel_inode->low_size);
	
	elf_load_executable(kernel_elf);
	void (*exec_run)(os_info_t*) = kernel_elf->entry_point;
	
	/*parse_registry(os_info);*/

	index_tree_t tree = index_tree_create();

	index_tree_insert(&tree, (void*) 0xDEADBEEF, 4, 0, 1, 2, 3);
	void *data = index_tree_lookup(&tree, 4, 0, 1, 2, 3);

	kprintf(LOG_DEBUG, "0x%08X\n", (unsigned int) data);
	
	while(1);
	
	/* We don't want to push any extra values, so use a push and a jmp */
	asm ("push %0\n\tjmp *%1"
	:
	: "r" (os_info), "r"(kernel_elf->entry_point)
	);
	
	while(1);
}
