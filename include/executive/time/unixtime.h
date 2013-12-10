#ifndef __UNIX_H
#define __UNIX_H

#include <lib/libc/types.h>
#include <kernel/time/ostime.h>

/* Convert to and from unix time */
uint64_t to_unix_time(ostime_t time);
void from_unix_time(uint64_t utime, ostime_t *ostime);

#endif
