#include <lib/libc/stdint.h>
#include <hal/raspi/atags.h>
#include <hal/raspi/barrier.h>
#include <hal/raspi/interrupts.h>
#include <hal/raspi/vmm.h>
#include <hal/raspi/systimer.h>
#include <hal/raspi/interrupts.h>
#include <drivers/serial/gpio/gpio.h>
#include <drivers/serial/uart/uart.h>
#include <drivers/graphics/raspi/framebuffer.h>
#include <drivers/graphics/raspi/text_mode.h>


/* Location of the initial page table in RAM */
static uint32_t *initpagetable = (uint32_t *) mem_p2v(0x4000);

/* Data/bss locations in physical RAM */
extern uint32_t _physdatastart, _physbssstart, _physbssend;
extern uint32_t _datastart, _bssstart, _bssend;
extern uint32_t _kstart, _krodata, _kend;

/* Main high memory kernel routine - called directly from initsys.c
 * Begins by completing the memory management work of initsys; removing the
 * virtual memory page that initsys was running in.
 *
 * ARM procedure call standard says the first 3 parameters of a function
 * are r0, r1, r2. These registers are untouched by _start/initsys, so will be
 * exactly as the bootloader set them
 * r0 should be 0
 * r1 should be the machine type - 0x0c42 = Raspberry Pi
 * r2 should be the ATAGs structure address (probably 0x100)
 */

void raspi_main(uint32_t r0, uint32_t machtype, uint32_t atagsaddr)
{
	/* No further need to access kernel code at 0x00000000 - 0x000fffff */
	initpagetable[0] = 0;
	/* Flush it out of the TLB */
	asm volatile("mcr p15, 0, %[data], c8, c7, 1" : : [data] "r" (0x00000000));
	
	/* Initialise stuff */
//	mem_init();
	uart_init();
	interrupts_init();
	init_text_mode(0xFFFF, 0x0000);
	
	uart_puts("Hello UART World");
	puts("Hello, World");
	
/*
	gpio_mode(18, OUTPUT);
	gpio_write(18, HIGH);
	while(1) {
		gpio_write(18, LOW);
 		uart_puts(todec((uint32_t)micros(), 0));
 		uart_putch('\n');
		delay(1000);
		gpio_write(18, HIGH);
		delay(1000);
	}
*/
	while(1);
}

