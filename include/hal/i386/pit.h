#ifndef __PIT_H
#define __PIT_H

#include <lib/libc/stdint.h>

/* Get the number of elapsed seconds since boot using the PIT */
uint32_t pit_get_time();

/* Sleep for a specified amount of seconds using the PIT */
void pit_sleep(int32_t sec);

/* Install the PIT on a specified channel */
void pit_install(int32_t channel, int32_t hz);

#endif
