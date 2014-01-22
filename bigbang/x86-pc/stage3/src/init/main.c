#include <types.h>
#include <graphics/vga.h>

void main()
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	bootvid_puts("HELLO WORLD\n");

	while(1);
}
