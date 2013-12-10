#ifndef __DATETIME_H
#define __DATETIME_H

/* OS time structure */
typedef struct ostime
{
	unsigned month;
	unsigned day;
	unsigned year;
	unsigned hours;
	unsigned minutes;
	unsigned seconds;
} ostime_t;

#endif
