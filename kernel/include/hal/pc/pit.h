#ifndef __PIT_H
#define __PIT_H

#include <types.h>

/* Start counting down at a specified frequency */
void pit_ch2_wait_init(uint32_t hz);

/* Wait for the count to be zero */
void pit_ch2_wait();

#endif