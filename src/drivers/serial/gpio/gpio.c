#include <drivers/serial/gpio/gpio.h>
#include <hal/raspi/registers.h>

/* Set the mode of a pin to a function from enum gpio_function */
int gpio_setmode(int pin, gpio_function func)
{
	/* Return -1 for invalid pins */
	if(pin < 0 || pin > 53)
		return -1;
	/* 10 pins are in each register, with 3 bits for each */	
	unsigned int regnum = pin / 10;
	unsigned int regindex = pin % 10;
	unsigned int mask = ~(0b111 << (regindex * 3));

	/* Set the GPIO Function Select Registers */
	gpio->gpfsel[regnum] &= mask;
	gpio->gpfsel[regnum] |= (func << (regindex * 3));
	return 0;
}
