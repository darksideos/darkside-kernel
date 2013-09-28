#include <hal/raspi/registers.h>
#include <hal/raspi/mmio.h>

/* Return the value of the timer - uS since the system started */
unsigned long frc_value()
{
	return inmeml(SYSTIMER_FRC);
}

/* Delay in milliseconds using the system timer */
void delay(int time)
{
	unsigned long start = frc_value();
	while(frc_value() - start < (time * 1000)) __asm__ __volatile__("mov r0, r0");
}
