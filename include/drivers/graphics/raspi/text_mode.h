#ifndef __TEXT_MODE_H
#define __TEXT_MODE_H

#define RASPI_RED 0xF800
#define RASPI_GREEN 0x07C0
#define RASPI_BLUE 0x001F
#define RASPI_WHITE 0xFFFF
#define RASPI_BLACK 0x0000

#define CHAR_WIDTH	6
#define CHAR_HEIGHT 10

void puts(unsigned char *text);
void putch(unsigned char data);
void init_text_mode(unsigned short fg, unsigned short bg);

#endif