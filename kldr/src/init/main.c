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
	
	/* TEST */
	inode_t *stage3 = fs_open("/boot/stage3.bin");
	uint32_t buffer[512];
	fs_read(stage3, buffer, 3, 2048);
	printf("0x%08X 0x%08X\n", buffer[0], buffer[511]);
	while(1);

	/* Read and parse the configuration file */

	/* Initialize graphics */
	framebuffer_t *fb = graphics_init(0, 0, 0);
	loader_block->fb = fb;

	/* Load the kernel into virtual memory */

	/* Load the Hardware Abstraction Layer into memory */

	/* Load bootvid into virtual memory */

	/* Read and parse the module registry */

	/* Load the boot modules into memory */

	/* Call the kernel, passing it the loader block */

	while(1);
}
