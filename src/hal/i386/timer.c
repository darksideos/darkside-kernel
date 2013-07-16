#include <lib/libc/types.h>
#include <hal/i386/pit.h>
#include <hal/i386/lapic.h>
#include <hal/i386/timer.h>
#include <kernel/console/kprintf.h>

/* The timer we are using */
uint8_t current_timer = 0;

/* Get the number of elapsed seconds since boot */
uint32_t get_time()
{
	if (current_timer == 0)
	{
		return pit_get_time();
	}
}

/* Sleep for a sepecified amount of seconds */
void sleep(int32_t sec)
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
void timer_install(int32_t hz)
{
	/* Install the PIT on Channel 0 */
	pit_install(0, hz);
	current_timer = 0;

	/* Print a log message */
	kprintf(LOG_INFO, "Timer installed with a frequency of %d hz\n", hz);
}
