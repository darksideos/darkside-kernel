#ifndef __VGA_H
#define __VGA_H

#define COLOR_BLACK			0x00
#define COLOR_BLUE			0x01
#define COLOR_GREEN			0x02
#define COLOR_CYAN			0x03
#define COLOR_RED			0x04
#define COLOR_MAGENTA		0x05
#define COLOR_BROWN			0x06
#define COLOR_LIGHT_GRAY	0x07
#define COLOR_DARK_GRAY		0x08
#define COLOR_LIGHT_BLUE	0x09
#define COLOR_LIGHT_GREEN	0x0A
#define COLOR_LIGHT_CYAN	0x0B
#define COLOR_LIGHT_RED		0x0C
#define COLOR_LIGHT_MAGENTA	0x0D
#define COLOR_LIGHT_BROWN	0x0E
#define COLOR_WHITE			0x0F

void bootvid_putch(char c);
void bootvid_puts(char *str);
void bootvid_setcolor(uint8_t forecolor, uint8_t backcolor);
void bootvid_clear();
void bootvid_init(uint8_t forecolor, uint8_t backcolor);

#endif
