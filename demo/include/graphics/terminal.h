#ifndef __TERMINAL_H
#define __TERMINAL_H

#include <types.h>
#include <graphics/graphics.h>

#define XPAD 3
#define YPAD 3
#define HPAD 5
#define VPAD 5

void terminal_init(framebuffer_t *fb);
void terminal_putch(uint8_t chr);
void terminal_puts(uint8_t *str);
void set_fgcolor(uint32_t clr);
void set_bgcolor(uint32_t clr);

#endif