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

/* Initialize graphics */
framebuffer_t *graphics_init(int width, int height, uint8_t bpp);

#endif
