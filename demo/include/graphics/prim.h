#ifndef __PRIM_H
#define __PRIM_H

#include <types.h>
#include <graphics/graphics.h>

#define RED		0x00FF0000
#define GREEN	0x0000FF00
#define BLUE	0x000000FF
#define WHITE	0x00FFFFFF

void write_char(uint8_t c, uint32_t x, uint32_t y, framebuffer_t *fb, uint32_t color);

#endif