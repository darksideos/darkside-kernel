#include <hal/raspi/registers.h>
#include <hal/raspi/ports.h>

unsigned long long micros()
{
	unsigned long hilong = inportl(SYSTIMER_VALUE);
	unsigned long lolong = inportl(SYSTIMER_VALUE + 4);
	return (unsigned long long)((hilong << 32) | lolong);
}

void delay(int time)
{
	unsigned long long start = micros();
	while(micros() - start < (time * 1000)) __asm__ __volatile__("mov r0, r0");
}
