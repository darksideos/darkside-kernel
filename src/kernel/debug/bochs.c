#include <lib/libc/stdint.h>
#include <kernel/debug/bochs.h>

void bochs_puts(uint8_t *text)
{
	int i;
    for (i = 0; i < strlen(text); i++)
	{
        bochs_putch(text[i]);
    }
}
