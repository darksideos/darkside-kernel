#include <drivers/raspi/gpio/gpio.h>
#include <hal/raspi/ports.h>
#include <hal/raspi/registers.h>

int gpio_mode(int pin, int mode)
{
	if(pin >= 54) return INVALID_PIN;
	if(mode >= 8) return INVALID_VALUE;
	
	int offset = (pin - (pin % 10)) / 10 * 4;
	
	int portmode = inportl(GPFSEL0 + offset);
	/* Zero and then set the bits to set the mode */
	portmode &= ~(7 << ((pin % 10) * 3));
	portmode |= mode << ((pin % 10) * 3);

	outportl(GPFSEL0 + offset, portmode);

	return 0;
}

int gpio_write(int pin, int value)
{
	if(pin >= 54) return INVALID_PIN;
	int offset = pin < 32 ? 0 : 4;
	
	if(value == 1) {
		outportl(GPSET0 + offset, inportl(GPSET0 + offset) | (1 << (pin % 32)));
	} else if(value == 0) {
		outportl(GPCLR0 + offset, inportl(GPCLR0 + offset) | (1 << (pin % 32)));
	} else {
		return INVALID_VALUE;
	}
	return 0;
}
		
int gpio_read(int pin)
{
	if(pin >= 54) return INVALID_PIN;
	int offset = pin < 32 ? 0 : 4;
	
	int val = inportl(GPLEV0 + offset);
	
	val &= 1 << (pin % 32);
	
	val = (val != 0) ? 1 : 0;
	
	return val;
}