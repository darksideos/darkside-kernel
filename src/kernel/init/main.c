#include <kernel/init/os_info.h>
#include <drivers/graphics/vga.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
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

	/*thread_t *thread = thread_create(0, &t1, 0, 256);
	thread_create(0, &t2, 0, 256);
	thread_create(0, &t3, 0, 256);

	event_t *event = event_create(&event1);
	event_send(event, thread);

	enable_interrupts();*/

	driver_t *driver = (driver_t*) kmalloc(sizeof(driver_t));

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

	list_append(&device->pio_addresses, 0x1F0);
	list_append(&device->pio_addresses, 0x3F6);
	list_append(&device->pio_addresses, 0x170);
	list_append(&device->pio_addresses, 0x376);
	
	uint8_t *buffer = kmalloc(512);
	device_read(device, buffer, 0, 512);

	uint32_t i = 0;
	while (i < 512)
	{
		putch(buffer[i]);
		i++;
	}

	while(1);
}
