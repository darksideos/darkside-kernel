#include <hal/raspi/registers.h>
#include <hal/raspi/ports.h>

unsigned long frc_value()
{
	return inportl(SYSTIMER_FRC);
}

void delay(int time)
{
	unsigned long start = frc_value();
	while(frc_value() - start < (time * 1000)) __asm__ __volatile__("mov r0, r0");
}
