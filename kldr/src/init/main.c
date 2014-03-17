#include <init/loader.h>
#include <graphics/graphics.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block)
{
	/* Mount the root EXT2 partition */

	/* Read and parse the configuration file */

	/* Initialize graphics */
	framebuffer_t *fb = graphics_init(0, 0, 0);
	loader_block->fb = fb;

	/* Load the kernel into virtual memory */

	/* Load the Hardware Abstraction Layer into memory */

	/* Load bootvid into virtual memory */

	/* Read and parse the module registry */

	/* Load the boot modules into memory */

	/* Map the graphics framebuffer into memory */
	paddr_t base = fb->buffer_phys;
	vaddr_t length = (fb->width * fb->height * fb->bpp) + ((fb->height - 1) * fb->pitch);

	for (vaddr_t i = 0; i < length; i += 0x1000)
	{
		if (i < 0x400000)
		{
			map_page(0x80000000 + i, base + i, PAGE_READ | PAGE_WRITE | PAGE_NOCACHE);
		}
	}

	/* Call the kernel, passing it the loader block */

	while(1);
}
