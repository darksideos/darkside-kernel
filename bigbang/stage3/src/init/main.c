#include <mm/placement.h>
#include <vga/vga.h>
#include <storage/ata.h>
#include <storage/mbr.h>
#include <storage/partition.h>
#include <fs/ext2.h>
#include <fs/fs.h>
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
fs_context_t *fs;

void main(os_info_x86_t *os_info_x86)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);

	os_info_t *os_info = kmalloc(sizeof(os_info_t));
	
	/* Begin to translate the memory map */
	e820_init_mem_map(os_info_x86, &os_info->mem_map_entries);

	/* Claim the first 1 MB of physical memory (an ugly solution that we'll need to fix later) */
	e820_claim_1mb(&os_info->mem_map_entries);

	/* Initialize the boot PMM */
	init_pmm(first_linked, &os_info->mem_map_entries);
	
	/* Initialize the EXT2 code */
	part = get_mbr_partition(0, get_active_mbr_entry(0));
	fs = fs_context_init(part);
	
	/* Read the kernel ELF into memory */
	inode_t *kernel_inode = fs_open(fs, "/boot/kernel-i386.elf");
	elf_header_t *kernel_elf = kmalloc(kernel_inode->low_size);
	fs_read(fs, kernel_inode, kernel_elf, kernel_inode->low_size);
	
	/* Load the kernel into memory */
	elf_load_executable(kernel_elf);
	
	inode_t *test_inode = fs_open(fs, "/boot/modules/test.mod");
 	unsigned char *test_data = kmalloc(test_inode->low_size);
 	fs_read(fs, test_inode, test_data, test_inode->low_size);
 	os_info->elf = test_data;
 	
 	inode_t *symtab_inode = fs_open(fs, "/boot/symtab");
 	unsigned char *symtab_data = kmalloc(symtab_inode->low_size);
 	fs_read(fs, symtab_inode, symtab_data, symtab_inode->low_size);
 	os_info->symtab = symtab_data;
 	kprintf(LOG_DEBUG, symtab_data);
	
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
