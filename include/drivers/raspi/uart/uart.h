#ifndef __SERIAL_H
#define __SERIAL_H

#include <lib/libc/stdint.h>

void uart_init();
void uart_putch(uint8_t data);
void uart_puts(const int8_t *str);

uint8_t uart_getch();

#endif