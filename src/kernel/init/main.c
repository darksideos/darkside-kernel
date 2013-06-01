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

extern unsigned int end;

void kernel_main(struct multiboot *mboot_ptr)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Call the HAL main function to initialize the CPU */
	hal_main(mboot_ptr);

	while(1);
}
