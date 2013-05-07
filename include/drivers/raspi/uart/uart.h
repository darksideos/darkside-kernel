#ifndef __SERIAL_H
#define __SERIAL_H

void uart_init();
void uart_putch(unsigned char data);
void uart_puts(const char *str);

unsigned char uart_getch();

#endif