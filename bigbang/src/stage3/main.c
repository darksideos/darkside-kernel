#include <placement.h>
#include <vga.h>

void main(unsigned int *os_info)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Doesn't work */
	unsigned char *str = "hello, world!";
	while((*str) != '\0')
	{
		putch(*str);
		putch('Q');
		++str;
	}
	
	putch('\n');
	
	/* Doesn't work */
	str = "hello, world!";
	unsigned int index = 0;
	while(str[index] != '\0')
	{
		putch(str[index]);
		putch('Q');
		index++;
	}
	
	putch('\n');
	
	/* Doesn't work */
	str = "hello, world!";
	for(index = 0; index < 13; index++)
	{
		putch(str[index]);
		putch('A' + index);
	}
	
	while(1);
}