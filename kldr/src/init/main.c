#include <init/loader.h>
#include <mm/vmm.h>
#include <fs/fs.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block)
{
	/* Mount the boot device */
	int status = fs_mount(storage_get_boot_device(), "/", "ext2");

	/* TESTING EXT2 DRIVER */
	uint32_t *buffer = (uint32_t*) 0x10000;
	inode_t *stage3 = fs_open("/boot/stage3.bin");
	fs_read(stage3, buffer, 0, 0x7000);

	printf("Read all of stage3\n");
	printf("Data at 0 0x%08X\n", buffer[0]);
	printf("Data at 0x400 0x%08X\n", buffer[0x100]);
	printf("Data at 0x800 0x%08X\n", buffer[0x200]);
	printf("Data at 0xC00 0x%08X\n", buffer[0x300]);
	printf("Data at 0x3000 0x%08X\n", buffer[0xC00]);

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
