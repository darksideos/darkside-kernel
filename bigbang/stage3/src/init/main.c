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

/* Reference the E820 linked list */
extern e820_linked_entry_t *first_linked;

/* Active partition */
partition_t *part;

/* EXT2 superblock */
superblock_t *superblock;

/* EXT2 inodes for / and /boot */
inode_t *root_inode;
inode_t *boot_inode;

void main(os_info_x86_t *os_info_x86)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);

	os_info_t *os_info = kmalloc(sizeof(os_info_t));
	
	/* Begin to translate the memory map */
	e820_init_mem_map(os_info_x86, &os_info->mem_map_entries);

	/* Initialize the boot PMM */
	init_pmm(first_linked, &os_info->mem_map_entries);
	
	/* Initialize the EXT2 code */
	part = get_mbr_partition(0, get_active_mbr_entry(0));
	
	superblock = read_superblock(part);
	root_inode = read_inode(part, superblock, 2);

	/* Read the kernel */
	unsigned int boot = ext2_finddir(part, superblock, root_inode, "boot");
	boot_inode = read_inode(part, superblock, boot);
	
	unsigned int kernel = ext2_finddir(part, superblock, boot_inode, "kernel-i386.elf");
	inode_t *kernel_inode = read_inode(part, superblock, kernel);
	
	/* Parse the kernel ELF */
	elf_header_t *kernel_elf = kmalloc(kernel_inode->low_size);
	ext2_read(part, superblock, kernel_inode, kernel_elf, kernel_inode->low_size);
	
	elf_load_executable(kernel_elf);
	void (*exec_run)(os_info_t*) = kernel_elf->entry_point;
	
	/* Parse the module registry */
	parse_registry(os_info);
	
	/* Finalize the E820 memory map */
	os_info->mem_map = e820_finalize_mem_map(os_info->mem_map_entries);
	
	/* We don't want to push any extra values, so use a push and a jmp */
	asm ("push %0\n\tjmp *%1"
	:
	: "r" (os_info), "r"(kernel_elf->entry_point)
	);
	
	while(1);
}
