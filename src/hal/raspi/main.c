#include <drivers/serial/gpio/gpio.h>

/* Initialize the HAL on the BSP */
void hal_init_bsp()
{
	/* Initilize GPIO 16 (internal LED) */
	gpio_setmode(4, OUTPUT);
	gpio_write(4, 1);
	/* Wait Forever */	
	while(1);
}
