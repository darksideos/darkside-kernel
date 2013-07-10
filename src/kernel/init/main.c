#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <drivers/graphics/vga.h>
#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <kernel/mm/os_info.h>

void kernel_main(os_info_t *os_info)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	kprintf("Address: %08X\n", os_info);
	int index;
	for(index = 0; index < os_info->mem_map_entries; index++)
	{
		kprintf("Length %08X, flags %08X\n", (unsigned int) os_info->mem_map[index].length, os_info->mem_map[index].flags);
	}
	while(1);
	
	/* Call the HAL main function to initialize the CPU */
	hal_main(0);

	/* Initialize the kernel heap */
	init_kheap();

	while(1);
}
