/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * graphics.h - Graphics framebuffer structure definition
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
#ifndef __GRAPHICS_H
#define __GRAPHICS_H

#include <types.h>

/* Framebuffer structure */
typedef struct framebuffer
{
	/* Pixel buffer */
	paddr_t buffer_phys;
	void *buffer;
	uint32_t length;

	/* Framebuffer properties */
	uint32_t width;
	uint32_t height;
	uint8_t bpp;
	uint16_t pitch;

	/* Color properties */
} framebuffer_t;

#endif
