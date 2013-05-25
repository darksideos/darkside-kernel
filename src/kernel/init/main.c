#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/modules/initrd.h>
#include <lib/libgeneric.h>
#include <kernel/vfs/vfs.h>
#include <drivers/graphics/vga.h>
#include <kernel/debug/kprintf.h>
#include <kernel/modules/elf.h>
#include <hal/i386/vmm.h>
#include <kernel/debug/bochs.h>
#include <kernel/task/task.h>

extern unsigned int placement_address;

void main(struct multiboot *mboot_ptr)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);

	/* Multiboot information */
//	initrd_header_t *initrd = mboot_ptr->mods_addr->mod_start;
//	unsigned int initrd_size = mboot_ptr->mods_addr->mod_end - mboot_ptr->mods_addr->mod_start;
	
	/* Prevent placement allocation from trampling over the initrd */
//	placement_address = mboot_ptr->mods_addr->mod_end;
	
	/* Call the HAL main function to initialize the CPU */
	hal_main(mboot_ptr);

//	unsigned char *new_initrd = kmalloc(initrd_size);
//	memcpy(new_initrd, initrd, initrd_size);
//	init_initrd(new_initrd);
 	
//	elf_header_t *elf = get_initrd_driver(get_initrd_entry(0));
//	elf_read_header(elf);
	
	// int (*cool1)() = elf_get_symbol_address(elf, elf_lookup_symbol(elf, "cool1"));
// 	int (*cool2)() = elf_get_symbol_address(elf, elf_lookup_symbol(elf, "cool2"));
//  	kprintf("Cool1: %d, Cool2: %d\n", cool1(), cool2());
//	elf_relocate(elf, elf);

	/* Find the disk and filesystem drivers on the initrd and load them */

	/* Mount the real root filesystem */

	/* Scan the computer for devices and load their drivers */

	/* Create the init process */

	/* Finally, start multitasking by switching to the kernel process */
	init_multitasking();
	while(1);
}
