#ifndef __CMOS_H
#define __CMOS_H

#include <lib/libc/types.h>

/* Time structure */
typedef struct time
{
	uint8_t sec;
	uint8_t min;
	uint8_t hour;
	uint8_t weekday;
	uint8_t day;
	uint8_t month;
	uint8_t year;
	uint8_t century;
} time_t;

/* Get the Unix time using the RTC */
unsigned long rtc_gettimeofday();

/* Install the RTC */
void rtc_install();

#endif
