#include <types.h>
#include <stdio.h>

/* Initialize the PS/2 keyboard driver */
int module_init()
{
	printf("PS/2 keyboard driver initialized\n");
	return 0;
}
