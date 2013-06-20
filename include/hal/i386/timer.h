#ifndef __TIMER_H
#define __TIMER_H

#include <lib/libc/stdint.h>

/* Sleep for a sepecified amount of seconds */
void sleep(int sec);

/* Install the timer */
void timer_install(int hz);

uint32_t get_time();

#endif
