#include <types.h>
#include <stdio.h>
#include <graphics/vga.h>

void main()
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	printf("40 + 2 = %d\n", 42);

	while(1);
}
