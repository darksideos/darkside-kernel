#include <kernel/init/hal.h>
#include <kernel/init/os_info.h>
#include <kernel/mm/heap.h>
#include <kernel/task/scheduler.h>
#include <drivers/graphics/vga.h>
#include <kernel/console/kprintf.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/console/kprintf.h>
#include <kernel/console/bochs.h>
#include <kernel/debug/debugger.h>

void t1()
{
	puts("a\n");
	while (1);
}

void t2()
{
	puts("b\n");
	while (1);
}

void t3()
{
	puts("c\n");
	while (1);
}

void kernel_main(os_info_t *os_info)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Initialize the BSP */
	hal_init_bsp(os_info);

	/* Initialize the kernel heap */
	init_kheap();

	init_kernel_debugger();
	
	/* Initialize the VFS */

	/* Register the default executable formats */

	/* Initialize the device manager */

	/* Start the rest of the CPUs in the system */
	
 	/* Initialize the scheduler */
	init_scheduler();

	/* Load init from the root filesystem */
	
	/* Create and run the init process */

	thread_t *thread1 = thread_create(0, &t1, 0, THREAD_DEF_USTACK_SIZE);
	thread_t *thread2 = thread_create(0, &t2, 0, THREAD_DEF_USTACK_SIZE);

	thread_t *thread3 = thread_create(0, &t3, 0, THREAD_DEF_USTACK_SIZE);
	
	thread_run(thread1);

	while(1);
}
