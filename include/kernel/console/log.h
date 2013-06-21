#ifndef __LOG_H
#define __LOG_H

#include <lib/libc/stdint.h>

/* Add a log message to the debug console */
void log(const int8_t *fmt, ...);

/* Print a message to the debug console and halt the system */
void panic(const int8_t *fmt, ...);

#endif
