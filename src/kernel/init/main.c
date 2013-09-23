#include <kernel/init/os_info.h>
#include <drivers/graphics/vga.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/task/scheduler.h>

#include <kernel/console/kprintf.h>
#include <lib/libc/string.h>

#include <kernel/task/thread.h>
#include <kernel/ipc/event.h>

#include <kernel/modules/module.h>
#include <kernel/device/classes.h>
#include <kernel/device/device.h>
#include <kernel/device/driver.h>
#include <lib/libadt/list.h>

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

uint64_t ata_driver_read(device_t *device, uint8_t *buffer, uint64_t offset, uint64_t length);
uint64_t ata_driver_write(device_t *device, uint8_t *buffer, uint64_t offset, uint64_t length);

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
	
	/* Initialize the VFS */
	init_vfs();

	/* Initialize the kernel modules */
	//init_modules();
	
	/* Register the default executable formats */

	/* Initialize the motherboard driver */

	/* Initialize the device manager */

	/* Start the rest of the CPUs in the system */
<<<<<<< HEAD

	/* Initialize the scheduler */
=======
	
 	/* Initialize the scheduler */
>>>>>>> heap
	init_scheduler();

	/* Load init from the root filesystem */
	
	/* Create and run the init process */
	
	/*kprintf(LOG_DEBUG, "Looking up node\n");
	tree_node_t *parent = (tree_node_t*) tree_lookup(&os_info->module_registry, 1, 42);
	kprintf(LOG_DEBUG, "Finding data from parent @ %08X\n", parent);
	module_t *module = (module_t*) parent->data;
	kprintf(LOG_DEBUG, "Found data @ %08X\n", module);
	kprintf(LOG_DEBUG, "Author: %s\n", module->author);*/

	/*thread_t *thread = thread_create(0, &t1, 0, 256);
	thread_create(0, &t2, 0, 256);
	thread_create(0, &t3, 0, 256);

	event_t *event = event_create(&event1);
	event_send(event, thread);

	enable_interrupts();*/

	/*driver_t *driver = (driver_t*) kmalloc(sizeof(driver_t));

	driver->base.name = "Generic ATA driver";
	driver->base.desc = "Generic ATA driver";
	driver->base.author = "George Klees, Noah Singer";

	driver->base.major = 0;
	driver->base.minor = 1;
	driver->base.patch = 0;

	driver->base.state = MODULE_LOADED;

	driver->read = &ata_driver_read;
	driver->write = &ata_driver_write;

	device_t *device = (device_t*) kmalloc(sizeof(device_t));

	device->class_code = DEVICE_STORAGE_HDD;
	
	device->driver = driver;

	device->pio_addresses = list_create(sizeof(uint32_t), 4);

	uint32_t addr[4] = {0x1F0, 0x3F6, 0x170, 0x376};
	list_append(&device->pio_addresses, &addr[0]);
	list_append(&device->pio_addresses, &addr[1]);
	list_append(&device->pio_addresses, &addr[2]);
	list_append(&device->pio_addresses, &addr[3]);
	
	uint8_t *buffer = kmalloc(512);
	device_read(device, buffer, 0, 512);

	uint32_t i = 0;
	while (i < 512)
	{
		putch(buffer[i]);
		i++;
	}*/

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
