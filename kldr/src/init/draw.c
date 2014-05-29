#include <types.h>
#include <fs/fs.h>
#include <graphics/graphics.h>
#include <init/bmp.h>

void drawing_demo(framebuffer_t *fb)
{
	uint32_t *line = (uint32_t*) fb->buffer;
	line[0] = 0x00FF0000;
	int x = 0, y = 0;
	uint32_t color = 0x00FF0000;
	
	uint8_t status = inportb(0x64);
	uint8_t scancode = 0;
	uint8_t shift = 0;
	while(1)
	{	
		if (status & 1)
		{
			scancode = inportb(0x60);

			if (scancode & 0x80)
			{
				if(scancode == 0xB6 || scancode == 0xAA)
				{
					shift = 0;
				}
			}
			else
			{				 
	 			switch (scancode)
	 			{
				/* Shift */
				case 0x2A:
					shift = 1;
					break;
				/* Shift */
				case 0x36:
					shift = 1;
					break;
	 			/* Right */
	 			case 0x4d:
	 				if (x < fb->width)
	 				{
						/*if (!shift) */line[++x] = color;
	 				}
	 
	 				break;
	 			/* Down */
	 			case 0x50:
	 				if (y < fb->height)
	 				{
	 					line = (uint32_t*) (((uint8_t*) line) + (fb->width * 4) + fb->pitch);
	 					/*if (!shift) */line[x] = color;
	 					y++;
	 				}
	 
	 				break;
	 			/* Up */
	 			case 0x48:
	 				if (y > 0)
	 				{
	 					line = (uint32_t*) (((uint8_t*) line) - (fb->width * 4) - fb->pitch);
	 					/*if (!shift) */line[x] = color;
	 					y--;
	 				}
	 
	 				break;
	 			/* Left */
	 			case 0x4b:
	 				if (x > 0)
	 				{
	 					/*if (!shift) */line[--x] = color;
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
		}
		
 		status = inportb(0x64);
	}
}

void draw_bmp_32(framebuffer_t *fb, char *fname, uint32_t x, uint32_t y)
{
	inode_t *file = fs_open(fname);
	
	bmp_header_t header;
	
	fs_read(file, &header, 0, sizeof(bmp_header_t));
	
	if(header.header_field != 0x4D42) panic("Invalid BMP header field: %04X.\n", header.header_field);
	if(header.color_planes != 1) panic("Invalid BMP # color planes: %d.\n", header.color_planes);
	if(header.bpp != 32) panic("Invalid BMP bytes-per-pixel (must be 32): %d.\n", header.bpp);
	
	printf("WIDTH: %d, HEIGHT: %d\n", header.width, header.height);
}
