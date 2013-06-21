#ifndef __KPRINTF_H
#define __KPRINTF_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdarg.h>

/* Create formatted data and place it in a buffer */
int32_t vsprintf(int8_t *buf, const int8_t *fmt, va_list args);

/* Print formatted data to the console */
void kprintf(const int8_t *fmt, ...);
void error_kprintf(const int8_t *fmt, ...);

#endif
