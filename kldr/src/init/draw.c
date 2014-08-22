/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * Authored by Noah Singer <singerng@gmail.com>
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
