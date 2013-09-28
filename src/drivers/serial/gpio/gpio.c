#include <drivers/serial/gpio/gpio.h>
#include <lib/libc/stdbool.h>

/* Create a GPIO Object */
gpio_t* gpio = (gpio_t*)0x20200000;

/* Set the mode of a pin to a function from enum gpio_function */
bool gpio_setmode(int pin, gpio_function func)
{
	/* Return false for invalid pins */
	if(pin < 0 || pin > 53)
		return false;
	/* 10 pins are in each register, with 3 bits for each */
	unsigned int regindex = pin % 10;	
	unsigned int regnum = (pin - regindex) / 10;
	unsigned int mask = ~(0b111 << (regindex * 3));

	/* Set the GPIO Function Select Registers */
	gpio->gpfsel[regnum] &= mask;
	gpio->gpfsel[regnum] |= (func << (regindex * 3));
	return true;
}

/* Write to a pin */
bool gpio_write(int pin, bool value)
{
	/* Return false for invalid pins */
	if(pin < 0 || pin > 53)
		return false;
	/* Pins 0-32 are in gpset/clr0, and the rest are in gpset/clr1 */
	unsigned int regnum = ((pin > 31));
	unsigned int regindex = pin % 32;
	unsigned int mask = ~(1 << regindex);
	
	/* Set the GPIO Set / Clr registers */
	if(value)
	{
		gpio->gpset[regnum] = mask;
	}
	else
	{
		gpio->gpclr[regnum] = mask;
	}
	return true;
}
