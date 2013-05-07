#ifndef __PIT_H
#define __PIT_H

/* Sleep for a specified amount of seconds using the PIT */
void pit_sleep(int sec);

/* Install the PIT on a specified channel */
void pit_install(int channel, int hz);

#endif
