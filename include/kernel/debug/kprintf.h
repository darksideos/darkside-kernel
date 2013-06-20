#ifndef __KPRINTF_H
#define __KPRINTF_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdarg.h>

int32_t vsprintf(int8_t *buf, const int8_t *fmt, va_list args);

void kprintf(const int8_t *fmt, ...);
void error_kprintf(const int8_t *fmt, ...);

#endif
