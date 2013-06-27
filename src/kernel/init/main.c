#include <kernel/init/hal.h>
#include <drivers/graphics/vga.h>
#include <kernel/console/kprintf.h>
#include <lib/libadt/btree.h>

void kernel_main(struct multiboot *mboot_ptr)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Call the HAL main function to initialize the CPU */
	hal_main(mboot_ptr);

	while(1);
}
