/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * Copyright (C) 2014 Noah Singer <singerng@gmail.com>
 * draw.c - Drawing demo for PCs (line drawing and bitmap rendering)
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <fs/fs.h>
#include <graphics/graphics.h>
#include <init/bmp.h>
#include <math.h>

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
						/*if (!shift) *//*line[++x] = color;*/
						line[++x] = color;
						line[++x] = color;
						line[++x] = color;
						line[++x] = color;
	 				}
	 
	 				break;
	 			/* Down */
	 			case 0x50:
	 				if (y < fb->height)
	 				{
						for (int i = 0; i < 4; i++)
						{
	 						line = (uint32_t*) (((uint8_t*) line) + (fb->width * 4) + fb->pitch);
	 						/*if (!shift) */line[x] = color;
	 						y++;
						}
	 				}
	 
	 				break;
	 			/* Up */
	 			case 0x48:
	 				if (y > 0)
	 				{
						for (int i = 0; i < 4; i++)
						{
	 						line = (uint32_t*) (((uint8_t*) line) - (fb->width * 4) - fb->pitch);
	 						/*if (!shift) */line[x] = color;
	 						y--;
						}
	 				}
	 
	 				break;
	 			/* Left */
	 			case 0x4b:
	 				if (x > 0)
	 				{
	 					/*if (!shift) *//*line[--x] = color;*/
						line[--x] = color;
						line[--x] = color;
						line[--x] = color;
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
	
	uint32_t file_offset = header.pixeldata_start;
	uint32_t fb_offset = 0;
	uint32_t row_size = floor(header.bpp * header.width + 31, 32) * 4;
	
	for (uint32_t row = 0; row < abs(header.height); row++)
	{
		fs_read(file, fb->buffer + fb_offset, file_offset, header.bpp / 8 * header.width);
		file_offset += row_size;
		fb_offset += fb->pitch;
	}
}
