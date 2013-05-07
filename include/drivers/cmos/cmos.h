#ifndef __CMOS_H
#define __CMOS_H

/* Time structure */
typedef struct time
{
	unsigned char sec;
	unsigned char min;
	unsigned char hour;
	unsigned char weekday;
	unsigned char day;
	unsigned char month;
	unsigned char year;
	unsigned char century;
} time_t;

/* Get the Unix time using the RTC */
unsigned long rtc_gettimeofday();

/* Install the RTC */
void rtc_install();

#endif
