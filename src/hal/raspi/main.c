#include <drivers/serial/gpio/gpio.h>
/* Raspi Initilization Function */
void raspi_main()
{

	/* Initilize GPIO 16 (internal LED) */
	gpio_setmode(4, OUTPUT);
	gpio_write(4, 1);
	/* Wait Forever */	
	while(1);
}
