#ifndef __LOG_H
#define __LOG_H

#include <lib/libc/stdint.h>

void log(const int8_t *fmt, ...);
void panic(const int8_t *fmt, ...);

#endif