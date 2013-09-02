#include <kernel/init/os_info.h>
#include <drivers/graphics/vga.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/task/scheduler.h>

#include <kernel/console/kprintf.h>
#include <lib/libc/string.h>

void kernel_main(os_info_t *os_info)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Initialize the BSP */
	hal_init_bsp(os_info);

	/* Initialize the kernel heap */
	init_kheap();
	
	/* Initialize the VFS */
	init_vfs();

	/* Initialize the kernel modules */
	init_modules();
	
	/* Register the default executable formats */

	/* Initialize the motherboard driver */

	/* Initialize the device manager */

	/* Start the rest of the CPUs in the system */

	/* Initialize the scheduler */
	init_scheduler();

	/* Load init from the root filesystem */
	
	/* Create and run the init process */
	
	/*uint8_t *saveptr = 0;

	uint8_t *str = strtok("a/b/c/d/e", "/", &saveptr);
	while (str)
	{
		kprintf(LOG_DEBUG, "%s\n", str);
		str = strtok(0, "/", &saveptr);
	}*/

	while(1);
}
