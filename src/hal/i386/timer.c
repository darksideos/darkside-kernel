#include <hal/i386/pit.h>
#include <hal/i386/lapic.h>
#include <hal/i386/timer.h>

/* The timer we are using */
unsigned char current_timer = 0;

/* Sleep for a sepecified amount of seconds */
void sleep(int sec)
{
	/* If we are using the PIT, call its sleep function */
	if (current_timer == 0)
	{
		pit_sleep(sec);
	}
	/* If we are using the APIC timer, call its sleep function */
	else if (current_timer == 1)
	{
		lapic_timer_sleep(sec);
	}
	/* If we are using the HPET, call its sleep function */
	else if (current_timer == 2)
	{
	}
}

/* Install the timer */
void timer_install(int hz)
{
	/* Install the PIT on Channel 0 */
	pit_install(0, hz);
	current_timer = 0;
}
