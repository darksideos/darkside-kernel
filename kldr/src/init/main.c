#include <init/loader.h>
#include <mm/vmm.h>

#include <graphics/graphics.h>


/*uint8_t inportb(uint16_t port)
{
	uint8_t rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}*/

unsigned char kbdus[128] =
{
    0,  27, '1', '2', '3', '4', '5', '6', '7', '8',	/* 9 */
  '9', '0', '-', '=', '\b',	/* Backspace */
  '\t',			/* Tab */
  'q', 'w', 'e', 'r',	/* 19 */
  't', 'y', 'u', 'i', 'o', 'p', '[', ']', '\n',	/* Enter key */
    0,			/* 29   - Control */
  'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', ';',	/* 39 */
 '\'', '`',   0,		/* Left shift */
 '\\', 'z', 'x', 'c', 'v', 'b', 'n',			/* 49 */
  'm', ',', '.', '/',   0,				/* Right shift */
  '*',
    0,	/* Alt */
  ' ',	/* Space bar */
    0,	/* Caps lock */
    0,	/* 59 - F1 key ... > */
    0,   0,   0,   0,   0,   0,   0,   0,
    0,	/* < ... F10 */
    0,	/* 69 - Num lock*/
    0,	/* Scroll Lock */
    0,	/* Home key */
    0,	/* Up Arrow */
    0,	/* Page Up */
  '-',
    0,	/* Left Arrow */
    0,
    0,	/* Right Arrow */
  '+',
    0,	/* 79 - End key*/
    0,	/* Down Arrow */
    0,	/* Page Down */
    0,	/* Insert Key */
    0,	/* Delete Key */
    0,   0,   0,
    0,	/* F11 Key */
    0,	/* F12 Key */
    0,	/* All other keys are undefined */
};

unsigned char kbdus_shft[128] =
{
    0,  27, '!', '@', '#', '$', '%', '^', '&', '*',	/* 9 */
  '(', ')', '_', '+', '\b',	/* Backspace */
  '\t',			/* Tab */
  'Q', 'W', 'E', 'R',	/* 19 */
  'T', 'Y', 'U', 'I', 'O', 'P', '{', '}', '\n',	/* Enter key */
    0,			/* 29   - Control */
  'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', ':',	/* 39 */
 '"', '~',   0,		/* Left shift */
 '|', 'Z', 'X', 'C', 'V', 'B', 'N',			/* 49 */
  'M', '<', '>', '?',   0,				/* Right shift */
  '*',
    0,	/* Alt */
  ' ',	/* Space bar */
    0,	/* Caps lock */
    0,	/* 59 - F1 key ... > */
    0,   0,   0,   0,   0,   0,   0,   0,
    0,	/* < ... F10 */
    0,	/* 69 - Num lock*/
    0,	/* Scroll Lock */
    0,	/* Home key */
    0,	/* Up Arrow */
    0,	/* Page Up */
  '-',
    0,	/* Left Arrow */
    0,
    0,	/* Right Arrow */
  '+',
    0,	/* 79 - End key*/
    0,	/* Down Arrow */
    0,	/* Page Down */
    0,	/* Insert Key */
    0,	/* Delete Key */
    0,   0,   0,
    0,	/* F11 Key */
    0,	/* F12 Key */
    0,	/* All other keys are undefined */
};

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

	terminal_init(fb);
	terminal_puts("Welcome to DarkSide OS VESA prototype v3 (with newlines)\n");
	terminal_puts("Feel free to type characters and newlines but backspaces\n");
	terminal_puts("and the SHIFT key haven't been implemented yet!\n");
	terminal_puts("\nGEOOOOOOOOOOOOOOOOOOOOOOOOORGE\n\n\n");

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
// 
// 			switch (scancode)
// 			{
// 			/* Right */
// 			case 0x4d:
// 				if (x < fb->width)
// 				{
// 					line[++x] = color;
// 				}
// 
// 				break;
// 			/* Down */
// 			case 0x50:
// 				if (y < fb->height)
// 				{
// 					line = (uint32_t*) (((uint8_t*) line) + (fb->width * 4) + fb->pitch);
// 					line[x] = color;
// 					y++;
// 				}
// 
// 				break;
// 			/* Up */
// 			case 0x48:
// 				if (y > 0)
// 				{
// 					line = (uint32_t*) (((uint8_t*) line) - (fb->width * 4) - fb->pitch);
// 					line[x] = color;
// 					y--;
// 				}
// 
// 				break;
// 			/* Left */
// 			case 0x4b:
// 				if (x > 0)
// 				{
// 					line[--x] = color;
// 				}
// 
// 				break;
// 			/* R */
// 			case 0x13:
// 				color = 0x00FF0000;
// 				break;
// 			/* G */
// 			case 0x22:
// 				color = 0x0000FF00;
// 				break;
// 			/* B */
// 			case 0x30:
// 				color = 0x000000FF;
// 				break;
// 			/* W */
// 			case 0x11:
// 				color = 0x00FFFFFF;
// 				break;
// 			}
		}
		
 		status = inportb(0x64);
	}

	while(1);
}
