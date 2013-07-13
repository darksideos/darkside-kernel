#ifndef __BGA_H
#define __BGA_H

#include <lib/libc/types.h>

/* Initialize the graphics mode driver */
void init_graphics_mode(uint32_t width, uint32_t height, uint32_t bpp);

#endif
