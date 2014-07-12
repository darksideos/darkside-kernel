#ifndef __PIT_H
#define __PIT_H

#include <types.h>

/* Wait for a certain amount of time using the PIT */
void pit_wait(int channel, uint32_t ms);

#endif