#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <drivers/graphics/vga.h>

void kernel_main(struct multiboot *mboot_ptr)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Call the HAL main function to initialize the CPU */
	hal_main(mboot_ptr);

	/* Initialize the kernel heap */
	//init_kheap();
	kprintf("Value: %08X\n", pmm_alloc_page());

	while(1);
}
