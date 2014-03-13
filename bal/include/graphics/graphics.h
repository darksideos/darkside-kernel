#ifndef __GRAPHICS_H
#define __GRAPHICS_H

#include <types.h>

/* Framebuffer structure */
typedef struct framebuffer
{
	/* Pixel buffer */
	void *buffer;

	/* Framebuffer properties */
	uint32_t width;
	uint32_t height;
	
	uint8_t bpp;
	uint8_t planes;
	uint8_t banks;
	
	uint16_t pitch;

	/* Color properties */
} framebuffer_t;

/* Initialize graphics */
framebuffer_t *graphics_init(int width, int height, uint8_t bpp);

#endif
