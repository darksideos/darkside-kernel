#include <drivers/raspi/uart/uart.h>
#include <hal/raspi/memory.h>
#include <hal/raspi/registers.h>

void uart_init() {
	// Disable UART0.
	outportl(UART0_CR, 0);
 
	// Disable pull up/down for all GPIO pins
	outportl(GPPUD, 0);
	//delay_cycles(150);

 
	// Disable pull up/down for pin 14, 15
	outportl(GPPUDCLK0, (1 << 14) | (1 << 15));
	//delay_cycles(150);

 
	// Write 0 to GPPUDCLK0 to make it take effect.
	outportl(GPPUDCLK0, 0);
 
	// Clear pending interrupts.
	outportl(UART0_ICR, 0x7FF);
	 
	// Set integer & fractional part of baud rate.
	// Divider = UART_CLOCK/(16 * Baud)
	// Fraction part register = (Fractional part * 64) + 0.5
	// UART_CLOCK = 3000000; Baud = 115200.
 
	// Divider = 3000000/(16 * 115200) = 1.627 = ~1.
	// Fractional part register = (.627 * 64) + 0.5 = 40.6 = ~40.
	outportl(UART0_IBRD, 1);
	outportl(UART0_FBRD, 40);

 
	// Enable FIFO & 8 bit data transmissio (1 stop bit, no parity).
	outportl(UART0_LCRH, 0x70);
	 
	// Mask all interrupts.
	outportl(UART0_IMSC, 0x7F2);
 
	// Enable UART0, receive & transfer part of UART.
	outportl(UART0_CR, 0x301);

}

void uart_putch(unsigned char data) {
	// wait for UART to become ready to transmit
	while(inportl(UART0_FR) & (1 << 5));
	outportl(UART0_DR, data);

}

void uart_puts(const char *str) {
	while (*str) uart_putch(*str++);

}

unsigned char uart_getch()
{
	while(inportl(UART0_FR) & (1 << 4));
	return inportl(UART0_DR);

}