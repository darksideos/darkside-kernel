#ifndef __KPRINTF_H
#define __KPRINTF_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdarg.h>

/* Log levels */
#define LOG_DEBUG	0x05
#define LOG_INFO	0x04
#define LOG_WARNING	0x03
#define LOG_ERROR	0x02
#define LOG_ALERT	0x01
#define LOG_PANIC	0x00

#define LOG_NONE	0xFF

/* Print formatted data to the console */
void kprintf(unsigned char loglevel, const char *fmt, ...);

#endif
