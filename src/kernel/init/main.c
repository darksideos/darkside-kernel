#include <kernel/init/hal.h>
#include <kernel/init/os_info.h>
#include <kernel/mm/heap.h>
#include <kernel/sync/lock.h>
#include <drivers/graphics/vga.h>

void kernel_main(os_info_t *os_info)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Call the HAL main function to initialize the CPU */
	hal_main(os_info);

	/* Initialize the kernel heap */
	init_kheap();

	while(1);
}
