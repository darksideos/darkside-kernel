#include <kernel/init/hal.h>
#include <kernel/init/os_info.h>
#include <kernel/mm/heap.h>
#include <kernel/task/scheduler.h>
#include <drivers/graphics/vga.h>
#include <kernel/console/kprintf.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>

void kernel_main(os_info_t *os_info)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Initialize the BSP */
	hal_init_bsp(os_info);

	/* Initialize the kernel heap */
	init_kheap();
	
	/* Initialize the VFS */

	/* Register the default executable formats */

	/* Initialize the device manager */

	/* Start the rest of the CPUs in the system */

 	/* Initialize the scheduler */
	init_scheduler();

	enable_interrupts();

	/* Load init from the root filesystem */

	/* Create and run the init process */
	
	process_t *process1 = process_create("Process 1", 0, 0);
	process_t *process2 = process_create("Process 2", 0, 0);

	thread_t *thread3 = thread_create(process1, 0, 0, THREAD_DEF_USTACK_SIZE);

	while(1);
}
