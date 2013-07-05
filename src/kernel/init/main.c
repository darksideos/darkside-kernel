#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <drivers/graphics/vga.h>
#include <lib/libc/stdint.h>
#include <lib/libadt/list.h>

void kernel_main(struct multiboot *mboot_ptr)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Call the HAL main function to initialize the CPU */
	hal_main(mboot_ptr);

	/* Initialize the kernel heap */
	init_kheap();

	/* List test code */
	list_t list = create_list();

	append_list(list, 1);
	append_list(list, 2);
	append_list(list, 3);

	uint32_t zero, one, two;
	zero = get_list(list, 0);
	one = get_list(list, 1);
	two = get_list(list, 2);

	kprintf("0 = %d, 1 = %d, 2 = %d\n", zero, one, two);

	while(1);
}
