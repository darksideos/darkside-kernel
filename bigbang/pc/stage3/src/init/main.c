#include <types.h>
#include <stdio.h>
#include <bootvid.h>

void main()
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	printf("16 is 0x%x in hex", 16);

	while(1);
}
