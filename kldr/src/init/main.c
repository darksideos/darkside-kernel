#include <init/loader.h>
#include <mm/vmm.h>
#include <graphics/graphics.h>

/*
uint8_t inportb(uint16_t port)
{
	uint8_t rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}*/

void write_char(char c, int x, int y, framebuffer_t *fb, int color)
{
	uint32_t *line = (uint32_t*) (((uint8_t*) fb->buffer) + y * ((fb->width * 4) + fb->pitch));
	
	for(int py = 0; py < 9; py++)
	{
		for(int px = 0; px < 5; px++)
		{
			if(teletext[c-32][py] & (1 << px))
			{
				line[px] = color;
			}
		}
		
		line = (uint32_t*) (((uint8_t*) line) + (fb->width * 4) + fb->pitch);
	}
}

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

	/* DEMO */
	uint32_t *line = (uint32_t*) fb->buffer;
	line[0] = 0x00FF00FF;
	int x = 0, y = 0;
	uint32_t color = 0x00FF0000;

	write_char('G',0,0,fb,color);
	uint8_t status = inportb(0x64);
	uint8_t scancode = 0;
	while(1)
	{
		if (status & 1)
		{
			scancode = inportb(0x60);

			switch (scancode)
			{
			/* Right */
			case 0x4d:
				if (x < fb->width)
				{
					line[++x] = color;
				}

				break;
			/* Down */
			case 0x50:
				if (y < fb->height)
				{
					line = (uint32_t*) (((uint8_t*) line) + (fb->width * 4) + fb->pitch);
					line[x] = color;
					y++;
				}

				break;
			/* Up */
			case 0x48:
				if (y > 0)
				{
					line = (uint32_t*) (((uint8_t*) line) - (fb->width * 4) - fb->pitch);
					line[x] = color;
					y--;
				}

				break;
			/* Left */
			case 0x4b:
				if (x > 0)
				{
					line[--x] = color;
				}

				break;
			/* R */
			case 0x13:
				color = 0x00FF0000;
				break;
			/* G */
			case 0x22:
				color = 0x0000FF00;
				break;
			/* B */
			case 0x30:
				color = 0x000000FF;
				break;
			/* W */
			case 0x11:
				color = 0x00FFFFFF;
				break;
			}
		}

		status = inportb(0x64);
	}

	while(1);
}
