#include <lib/libc/stdint.h>
#include <kernel/debug/bochs.h>
#include <lib/libc/string.h>

void bochs_puts(uint8_t *text)
{
	int i;
    for (i = 0; i < strlen(text); i++)
	{
        bochs_putch(text[i]);
    }
}
