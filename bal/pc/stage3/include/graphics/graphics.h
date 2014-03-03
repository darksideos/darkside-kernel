#ifndef __GRAPHICS_H
#define __GRAPHICS_H

/* Framebuffer structure */
typedef struct framebuffer
{
	/* Pixel buffer */
	void *buffer;

	/* Framebuffer properties */
	uint32_t width, uint32_t height;
	uint8_t bpp, planes, banks;
	uint16_t pitch;

	/* Color properties */
} framebuffer_t;

/* Initialize graphics */
framebuffer_t *graphics_init(uint32_t width, uint32_t height, uint8_t bpp);

#endif
