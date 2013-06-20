#ifndef __TIMER_H
#define __TIMER_H

#include <lib/libc/stdint.h>

/* Sleep for a sepecified amount of seconds */
void sleep(int32_t sec);

/* Install the timer */
void timer_install(int32_t hz);

uint32_t get_time();

#endif
