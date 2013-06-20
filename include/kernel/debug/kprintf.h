#ifndef __KPRINTF_H
#define __KPRINTF_H

#include <lib/libc/stdint.h>

void kprintf(const int8_t *fmt, ...);
void error_kprintf(const int8_t *fmt, ...);

#endif
