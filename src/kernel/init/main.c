#include <kernel/init/os_info.h>
#include <drivers/graphics/vga.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/task/scheduler.h>

#include <kernel/console/kprintf.h>
#include <lib/libc/string.h>

#include <kernel/task/thread.h>
#include <kernel/ipc/event.h>

uint16_t *vidmem = 0xB8000;

void t1()
{
	vidmem[0] = 0x7041;

	while (1);
}

void t2()
{
	vidmem[1] = 0x7042;

	while (1);
}

void t3()
{
	vidmem[2] = 0x7043;

	while (1);
}

void event1()
{
	vidmem[3] = 0x7044;
}

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
	//init_modules();
	
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

	thread_t *thread = thread_create(0, &t1, 0, 256);
	thread_create(0, &t2, 0, 256);
	thread_create(0, &t3, 0, 256);

	event_t *event = event_create(&event1);
	event_send(event, thread);

	enable_interrupts();

	while(1);
}
