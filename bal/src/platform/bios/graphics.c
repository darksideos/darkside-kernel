/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * graphics.c - Graphics mode initialization for BIOS-based PCs
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
#include <string.h>
#include <stdlib.h>
#include <graphics/graphics.h>
#include <graphics/vbe.h>

/* VBE controller and mode info */
static controller_info_t *controller_info;
static mode_info_t *mode_info;

/* Create a framebuffer from a VBE mode */
static framebuffer_t *framebuffer_create(uint16_t mode)
{
	/* Set the mode */
	mode &= 0x41FF;
	mode |= 0x4000;
	uint32_t status = vbe_set_mode(mode);

	/* Read the mode into memory */
	status = vbe_get_mode(mode_info, mode);

	/* Initialize the framebuffer */
	framebuffer_t *fb = (framebuffer_t*) malloc(sizeof(framebuffer_t));
	
	fb->buffer_phys = (paddr_t) mode_info->lfb;
	fb->buffer = 0;
	fb->length = (mode_info->width * mode_info->height * (mode_info->bpp / 4)) + ((mode_info->height - 1) * mode_info->pitch);

	fb->width = (int) mode_info->width;
	fb->height = (int) mode_info->height;
	fb->bpp = mode_info->bpp;
	fb->pitch = mode_info->pitch;

	return fb;
}

/* Initialize graphics */
framebuffer_t *graphics_init(int width, int height, uint8_t bpp)
{
	/* Best mode we've found so far */
	uint16_t best_mode = 0;

	/* Best area and depth we've found so far */
	int best_area = 0;
	int best_depth = 0;

	/* Initialize VBE */
	controller_info = (controller_info_t*) malloc(512);
	strncpy(controller_info->signature, "VBE2", 4);
	uint32_t status = vbe_init(controller_info);

	if (status != 0x4F)
	{
		return NULL;
	}

	/* Search for the best possible mode */
	uint16_t *modes = (uint16_t*) ((controller_info->modes[1] << 4) + controller_info->modes[0]);
	mode_info = (mode_info_t*) malloc(256);
	for (int i = 0; modes[i] != 0xFFFF; i++)
	{
		/* Get the mode info */
		status = vbe_get_mode(mode_info, modes[i]);

		if (status != 0x4F)
		{
			continue;
		}

		/* Make sure the mode supports LFB */
		if ((mode_info->attributes & 0x90) != 0x90)
		{
			continue;
		}

		/* Make sure the mode is direct color or packed pixel */
		if (mode_info->memory_model != 4 && mode_info->memory_model != 6)
		{
			continue;
		}

		/* Calculate the area and depth */
		int area = mode_info->width * mode_info->height;
		int depth = mode_info->bpp;

		/* Compare the mode to the closest match so far, keeping it if it's the best */
		if ((area > best_area && depth >= best_depth) || (area >= best_area && depth > best_depth))
		{
			/* Verify it matches the resolution and BPP desired by the user */
			if (width != 0 && height != 0 && bpp != 0)
			{
				if (area > (width * height) || depth > bpp)
				{
					continue;
				}
			}

			/* Make sure the mode is supported by the monitor using EDID */

			/* Keep it */
			best_mode = modes[i];
			best_area = area;
			best_depth = bpp;
		}
	}

	/* Create a framebuffer for that mode */
	if (best_mode)
	{
		return framebuffer_create(best_mode);
	}

	return NULL;
}
