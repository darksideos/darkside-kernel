#include <kernel/init/os_info.h>
#include <drivers/graphics/vga.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/task/scheduler.h>
#include <kernel/modules/module.h>
#include <kernel/modules/exec.h>
#include <kernel/console/kprintf.h>

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
	
	module_t *module = module_create("ELF", "Run ELF executables, load ELF libraries, relocate ELF modules", "Noah Singer", 0, 0, 0, MODULE_TYPE_EXEC, 0, 2);
	kprintf(LOG_DEBUG, "Module addr: %08X\n", module);
	
 	/* Initialize the scheduler */
	init_scheduler();

	/* Load init from the root filesystem */
	
	/* Create and run the init process */

	while(1);
}
