#include <lib/libc/types.h>
#include <hal/i386/ports.h>
#include <hal/i386/isrs.h>
#include <hal/i386/irq.h>
#include <drivers/time/cmos/cmos.h>

/* Time structure */
time_t *time;

/* Some constants for calculating the time of day */
#define SECONDS_PER_MINUTE		60
#define SECONDS_PER_HOUR		3600
#define SECONDS_PER_DAY			86400
#define SECONDS_PER_MONTH(days) days * SECONDS_PER_DAY
#define SECONDS_PER_YEAR(days)	days * SECONDS_PER_DAY

/* Read a CMOS register */
uint8_t cmos_read_register(uint8_t reg)
{
	outportb(0x70, reg);
	return inportb(0x71);
}

/* Write a CMOS register */
void cmos_write_register(uint8_t reg, uint8_t data)
{
	outportb(0x70, reg);
	outportb(0x71, data);
}

/* Get the Unix time using the RTC */
unsigned long rtc_gettimeofday()
{
	unsigned long seconds;
	unsigned long year_seconds, month_seconds, day_seconds, hour_seconds, minute_seconds;

	year_seconds = (time->year - 1970) * SECONDS_PER_YEAR(365);
	month_seconds = (time->month) * SECONDS_PER_MONTH(30);
	day_seconds = (time->day) * SECONDS_PER_DAY;
	hour_seconds = (time->hour) * SECONDS_PER_HOUR;
	minute_seconds = (time->min) * SECONDS_PER_MINUTE;

	seconds = year_seconds + month_seconds + day_seconds + hour_seconds + minute_seconds + time->sec;
	return seconds;
}

/* Handle the RTC interrupt */
void rtc_handler(struct i386_regs *r)
{
	/* Read the time values into the time structure */
	time->sec = cmos_read_register(0);
	time->min = cmos_read_register(2);
 	time->hour = cmos_read_register(4);
 	time->day = cmos_read_register(7);
 	time->month = cmos_read_register(8);
 	time->year = cmos_read_register(9);
 	time->century = cmos_read_register(50);

	/* If the RTC is using BCD time, convert the time values */
	uint8_t regb = cmos_read_register(11);
    if (!(regb & 0x04))
	{
          time->sec = (time->sec & 0x0F) + ((time->sec / 16) * 10);
          time->min = (time->min & 0x0F) + ((time->min / 16) * 10);
          time->hour = ( (time->hour & 0x0F) + (((time->hour & 0x70) / 16) * 10) ) | (time->hour & 0x80);
          time->day = (time->day & 0x0F) + ((time->day / 16) * 10);
          time->month = (time->month & 0x0F) + ((time->month / 16) * 10);
          time->year = (time->year & 0x0F) + ((time->year / 16) * 10);
 		  time->century = (time->century & 0x0F) + ((time->century / 16) * 10);
	}

	/* Calculate the full year */
	time->year = (time->century * 100) + time->year;
}

/* Install the RTC */
void rtc_install()
{
	/* Install the RTC IRQ handler */
	irq_install_handler(8, rtc_handler);

	/* Enable the RTC IRQ */
	cmos_write_register(0x0B, cmos_read_register(0x0B) | 0x40);
}
