#ifndef __PIT_H
#define __PIT_H

#include <lib/libc/stdint.h>

/* Sleep for a specified amount of seconds using the PIT */
void pit_sleep(int32_t sec);

/* Install the PIT on a specified channel */
void pit_install(int32_t channel, int32_t hz);

/* Get the time */
uint32_t pit_get_time();

#endif
