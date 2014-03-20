#include <init/loader.h>
#include <mm/vmm.h>

#include <graphics/graphics.h>
#include <input/ps2/kbdus.h>

/*uint8_t inportb(uint16_t port)
{
	uint8_t rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}*/

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
		map_page(0x80000000 + i, base + i, PAGE_READ | PAGE_WRITE | PAGE_NOCACHE);
	}

	fb->buffer = (void*) 0x80000000;

	/* Call the kernel, passing it the loader block */

	/* Drawing demo */
	//drawing_demo(fb);

	/* Console demo */
	terminal_init(fb);
	terminal_puts("Welcome to DarkSide OS VESA!\n\n");

	terminal_puts("> ");
	
	uint8_t status = inportb(0x64);
	uint8_t scancode = 0;
	uint8_t shift = 0;
	while(1)
	{	
		if (status & 1)
		{
			scancode = inportb(0x60);
			
			/* Released */
			if(scancode & 0x80)
			{
				if(scancode == 0xB6 || scancode == 0xAA)
				{
					shift = 0;
				}
			}
			else
			{
				if(scancode == 0x2A || scancode == 0x36)
				{
					shift = 1;
				}
				else if(shift)
				{
					terminal_putch(kbdus_shft[scancode]);
				}
				else
				{
					terminal_putch(kbdus[scancode]);
				}
			}
		}
		
 		status = inportb(0x64);
	}

	while(1);
}
