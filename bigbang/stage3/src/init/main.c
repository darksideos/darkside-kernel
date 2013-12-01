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
inode_t *root_inode;
inode_t *boot_inode;

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

	fs_context_t *fs = fs_context_init(part);

	os_info->elf = kmalloc(0x85c);
	
	void *vga = fs_open(fs, "/vga.o");
	fs_read(fs, vga, os_info->elf, 0x85c);
	
	/* Read the kernel ELF into memory */
	inode_t *kernel_inode = fs_open(fs, "/boot/kernel-i386.elf");

	elf_header_t *kernel_elf = kmalloc(kernel_inode->low_size);
	fs_read(fs, kernel_inode, kernel_elf, kernel_inode->low_size);
	
	/* Load the kernel into memory */
	elf_load_executable(kernel_elf);
	
	unsigned int length = fs_length(context, "/boot/modules/test.mod");
	kprintf(0, "%d\n", length);
 	unsigned char *data = kmalloc(length);
 	fs_read(context, "/boot/modules/test.mod", data, length);
 	kprintf(0, data);
	
	/* Parse the module registry */
	//parse_registry(os_info);
	
	/* Finalize the E820 memory map */
	os_info->mem_map = e820_finalize_mem_map(os_info->mem_map_entries);
	
	/* We don't want to push any extra values, so use a push and a jmp */
	asm ("push %0\n\tjmp *%1"
	:
	: "r" (os_info), "r"(kernel_elf->entry_point)
	);
	
	while(1);
}
