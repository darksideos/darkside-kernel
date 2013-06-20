#ifndef __TIMER_H
#define __TIMER_H

/* Sleep for a sepecified amount of seconds */
void sleep(int sec);

/* Install the timer */
void timer_install(int hz);

unsigned int get_time();

#endif
