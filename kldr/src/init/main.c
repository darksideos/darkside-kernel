#include <types.h>
#include <stdio.h>
#include <init/loader.h>
#include <mm/vmm.h>
#include <storage/storage.h>
#include <fs/fs.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block)
{
	/* Mount the boot device */
	int status = fs_mount(storage_get_boot_device(), "/", "ext2");
	if (status != 0)
	{
		panic("Failed to mount boot device, error %d\n", status);
	}

	/* Read and parse the configuration file */

	/* Initialize graphics
	framebuffer_t *fb = graphics_init(0, 0, 0);
	loader_block->fb = fb; */

	/* Load the kernel into virtual memory */
	elf_executable_load_executable("/boot/kernel-i386.elf");
	void (*kernel_entry)() = 0x80000000;
	kernel_entry();

	/* Load the Hardware Abstraction Layer into memory */

	/* Load bootvid into virtual memory */

	/* Read and parse the module registry */

	/* Load the boot modules into memory */

	/* Call the kernel, passing it the loader block */

	while(1);
}
