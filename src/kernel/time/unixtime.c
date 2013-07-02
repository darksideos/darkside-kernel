#include <lib/libc/stdint.h>
#include <kernel/time/ostime.h>
#include <kernel/time/unixtime.h>

/* Convert OS time to Unix time */
uint64_t to_unix_time(ostime_t ostime)
{
	/* Number of days in the date */
	uint64_t days = 0;

	/* Count from the epoch to the given year */
	for (unsigned y = EPOCH; y < ostime.year; ++y)
	{
		days += LEAPYEAR(y) ? 366 : 365;
	}

	/* Do the same for months */
	for (unsigned m = 1; m < ostime.month; ++m)
	{
		days += days_in_month[m] + ((LEAPYEAR(ostime.year) && m == 2) ? 1 : 0);
	}

	/* Add the current day */
	days += ostime.day - 1;

	/* Convert the number of days to seconds, add the current time, and return it */
	return (days * 86400) + (ostime.hours * 3600) + (ostime.minutes * 60) + ostime.seconds;
}

/* Convert Unix time to OS time */
void from_unix_time(uint64_t utime, ostime_t *ostime)
{
	/* Get the number of days and number of seconds from the Unix time */
	uint64_t ndays = utime / 86400;
	uint64_t nseconds = utime % 86400;

	/* Find each part of the time using the number of seconds */
	ostime->hours = nseconds / 3600;
	ostime->minutes = (nseconds % 3600) / 60;
	ostime->seconds = nseconds % 60;

	/* Get the year */
	ostime->year = EPOCH;
	while (ndays >= (LEAPYEAR(ostime->year) ? 366 : 365))
	{
		ndays -= (LEAPYEAR(ostime->year) ? 366 : 365);
		++ostime->year;
	}

	/* Get the month */
	ostime->month = 1;
	while (ndays >= days_in_month[ostime->month])
	{
		ndays -= days_in_month[ostime->month];
		++ostime->month;
	}

	/* Put the number of days into the OS time structure */
	ostime->day = ndays + 1;
}
