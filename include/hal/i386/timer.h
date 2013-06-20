#ifndef __TIMER_H
#define __TIMER_H

#include <lib/libc/stdint.h>

/* Get the number of elapsed seconds since boot */
uint32_t get_time();

/* Sleep for a sepecified amount of seconds */
void sleep(int32_t sec);

/* Install the timer */
void timer_install(int32_t hz);

#endif
