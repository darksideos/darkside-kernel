#ifndef __TEXT_H
#define __TEXT_H

#include <lib/libc/types.h>

void puts(uint8_t *text);
void putch(uint8_t data);

void error_puts(uint8_t *text);
void error_putch(uint8_t data);

#endif
