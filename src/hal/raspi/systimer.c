#include <hal/raspi/registers.h>
#include <hal/raspi/mmio.h>

unsigned long frc_value()
{
	return inmeml(SYSTIMER_FRC);
}

void delay(int time)
{
	unsigned long start = frc_value();
	while(frc_value() - start < (time * 1000)) __asm__ __volatile__("mov r0, r0");
}
