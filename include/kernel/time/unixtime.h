#ifndef __UNIX_H
#define __UNIX_H

#include <lib/libc/types.h>
#include <kernel/time/ostime.h>

/* The epoch */
#define EPOCH 1970

/* Number of days in each month */
static const uint64_t days_in_month[13] = 
{
	0, 31 /* Jan */, 28 /* Feb */, 31 /* Mar */, 30 /* Apr */, 31 /* May */, 30 /* Jun */, 
	31 /* Jul */, 31 /* Aug */, 30 /* Sep */, 31 /* Oct */, 30 /* Nov */, 31 /* Dec */
};

/* Determine if it is a leap year */
#define LEAPYEAR(y) ((y % 4 == 0) && (y % 100 != 0 || y % 400 == 0))

/* Convert to and from unix time */
uint64_t to_unix_time(ostime_t time);
void from_unix_time(uint64_t utime, ostime_t *ostime);

#endif
