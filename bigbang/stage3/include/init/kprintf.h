#ifndef __KPRINTF_H
#define __KPRINTF_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdarg.h>

/* Print formatted data to the console */
void kprintf(const char *fmt, ...);

#endif
