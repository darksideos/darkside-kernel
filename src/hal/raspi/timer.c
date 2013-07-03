#include <hal/raspi/registers.h>
#include <hal/raspi/ports.h>

unsigned long long micros()
{
	unsigned long hilong = inportl(SYSTIMER_VALUE + 4);
	unsigned long lolong = inportl(SYSTIMER_VALUE);
	return (unsigned long long)((hilong << 32) | lolong);
}

void delay(int time)
{
	unsigned long long start = micros();
	while((time * 1000) + start < micros());
}
