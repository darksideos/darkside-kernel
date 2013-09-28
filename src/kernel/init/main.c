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
#include <kernel/modules/module_registry.h>
#include <kernel/device/classes.h>
#include <kernel/device/device.h>
#include <kernel/device/driver.h>
#include <lib/libadt/list.h>
#include <lib/libadt/index_tree.h>

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

/* Hash a key */
unsigned int hash(unsigned char *key)
{
	unsigned int hash_key = 0;

	while (*key)
	{
		hash_key *= 0x1F;
		hash_key += *key;

		key++;
	}

	return hash_key;
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

	/* Initialize the scheduler */
	init_scheduler();

	/* Initialize the kernel modules */
	
	/* Register the default executable formats */

	/* Initialize the device manager */

	/* Start the rest of the CPUs in the system */

	/* Load init from the root filesystem */
	
	/* Create and run the init process */
	
	module_t *module;
	
	index_tree_enumerate(&os_info->module_registry);
	
	module = (module_t*) index_tree_lookup(&os_info->module_registry, 4, MODULE_TYPE_DEVICE_DRIVER, DEVICE_CLASS_BUS, hash("acpi"), hash("0A00"));
	kprintf(LOG_DEBUG, "Name: %s\n", module->name);
	
	module = (module_t*) index_tree_lookup(&os_info->module_registry, 5, MODULE_TYPE_DEVICE_DRIVER, DEVICE_CLASS_DISPLAY, DEVICE_DISPLAY_GRAPHICS, hash("pci"), hash("80860116"));
	kprintf(LOG_DEBUG, "Name: %s\n", module->name);

	module = (module_t*) index_tree_lookup(&os_info->module_registry, 2, MODULE_TYPE_FILESYSTEM, hash("ext2"));
	kprintf(LOG_DEBUG, "Name: %s\n", module->name);
	kprintf(LOG_DEBUG, "Version: MAJOR %d . MINOR %d . PATCH %d\n", module->major, module->minor, module->patch);

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

	/*buddy_t buddy;
	buddy_init(&buddy, kmalloc(130944), 0, 0x1000000, 5, 15);

	uint64_t alloc1 = buddy_malloc(&buddy, 32);
	kprintf(LOG_DEBUG, "0x%08X\n", (uint32_t) alloc1);

	uint64_t alloc2 = buddy_malloc(&buddy, 64);
	kprintf(LOG_DEBUG, "0x%08X\n", (uint32_t) alloc2);

	uint64_t alloc3 = buddy_malloc(&buddy, 32);
	kprintf(LOG_DEBUG, "0x%08X\n", (uint32_t) alloc3);*/

	while(1);
}
