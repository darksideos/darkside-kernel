#include <types.h>
#include <stdio.h>
#include <init/loader.h>
#include <mm/vmm.h>
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

	/* TEST THE PMM */
	paddr_t page1 = pmm_alloc_page();
	paddr_t page2 = pmm_alloc_page();
	paddr_t page3 = pmm_alloc_page();

	printf("0x%08X 0x%08X 0x%08X\n", (uint32_t) page1, (uint32_t) page2, (uint32_t) page3);
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
