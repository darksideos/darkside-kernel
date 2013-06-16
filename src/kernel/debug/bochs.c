#include <kernel/debug/bochs.h>

void bochs_puts(unsigned char *text)
{
	int i;
    for (i = 0; i < strlen(text); i++)
	{
        bochs_putch(text[i]);
    }
}