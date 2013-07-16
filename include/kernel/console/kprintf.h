#ifndef __KPRINTF_H
#define __KPRINTF_H

#include <lib/libc/types.h>
#include <lib/libc/stdarg.h>

/* Log levels */
#define LOG_DEBUG	0x05
#define LOG_INFO	0x04
#define LOG_WARNING	0x03
#define LOG_ERROR	0x02
#define LOG_ALERT	0x01
#define LOG_PANIC	0x00

/* Print formatted data to the console */
void kprintf(int32_t loglevel, const int8_t *fmt, ...);

#endif
