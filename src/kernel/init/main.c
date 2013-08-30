#include <kernel/init/os_info.h>
#include <drivers/graphics/vga.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/task/scheduler.h>
#include <kernel/modules/module.h>
#include <kernel/modules/exec.h>
#include <kernel/console/kprintf.h>

#include <lib/libadt/bitmap.h>
#include <lib/libadt/buddy.h>

void kernel_main(os_info_t *os_info)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Initialize the BSP */
	hal_init_bsp(os_info);

	/* Initialize the kernel heap */
	init_kheap();
	
	/* Create the modules heap */
	modules_init();
	
	/* Initialize the VFS */

	/* Register the default executable formats */

	/* Initialize the device manager */

	/* Start the rest of the CPUs in the system */
	
 	/* Initialize the scheduler */
	init_scheduler();

	/* Load init from the root filesystem */
	
	/* Create and run the init process */

	buddy_t buddy;
	buddy_init(&buddy, kmalloc(130944), 0, 0x1000000, 5, 15);

	uint64_t alloc1 = buddy_malloc(&buddy, 32);
	kprintf(LOG_DEBUG, "0x%08X\n", (uint32_t) alloc1);

	uint64_t alloc2 = buddy_malloc(&buddy, 64);
	kprintf(LOG_DEBUG, "0x%08X\n", (uint32_t) alloc2);

	uint64_t alloc3 = buddy_malloc(&buddy, 32);
	kprintf(LOG_DEBUG, "0x%08X\n", (uint32_t) alloc3);

	while(1);
}
