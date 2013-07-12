#ifndef __VGA_H
#define __VGA_H

#include <lib/libc/stdint.h>
#include <kernel/vfs/old/vfs.h>

#define VGA_COLOR_BLACK 0x00
#define VGA_COLOR_BLUE 0x01
#define VGA_COLOR_GREEN 0x02
#define VGA_COLOR_CYAN 0x03
#define VGA_COLOR_RED 0x04
#define VGA_COLOR_MAGENTA 0x05
#define VGA_COLOR_BROWN 0x06
#define VGA_COLOR_LIGHT_GRAY 0x07
#define VGA_COLOR_DARK_GRAY 0x08
#define VGA_COLOR_LIGHT_BLUE 0x09
#define VGA_COLOR_LIGHT_GREEN 0x0A
#define VGA_COLOR_LIGHT_CYAN 0x0B
#define VGA_COLOR_LIGHT_RED 0x0C
#define VGA_COLOR_LIGHT_MAGENTA 0x0D
#define VGA_COLOR_LIGHT_BROWN 0x0E
#define VGA_COLOR_WHITE 0x0F

void clear();
void putch(uint8_t c);
void puts(uint8_t *str);
void error_puts(uint8_t *str);
void screen_write(fs_node_t *file, uint8_t *text, uint32_t size);
void error_screen_write(fs_node_t *file, uint8_t *text, uint32_t size);
void settextcolor(uint8_t forecolor, uint8_t backcolor);
void init_text_mode(uint8_t forecolor, uint8_t backcolor);

#endif
