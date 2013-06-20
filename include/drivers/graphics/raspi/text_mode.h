#ifndef __TEXT_MODE_H
#define __TEXT_MODE_H

#include <lib/libc/stdint.h>

#define RASPI_RED 0xF800
#define RASPI_GREEN 0x07C0
#define RASPI_BLUE 0x001F
#define RASPI_WHITE 0xFFFF
#define RASPI_BLACK 0x0000

#define CHAR_WIDTH	6
#define CHAR_HEIGHT 10

void puts(int8_t *text);
void putch(uint8_t data);
void init_text_mode(uint16_t fg, uint16_t bg);

#endif