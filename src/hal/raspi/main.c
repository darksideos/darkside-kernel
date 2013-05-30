#include <hal/raspi/atags.h>
#include <hal/raspi/barrier.h>
#include <hal/raspi/interrupts.h>
#include <hal/raspi/mailbox.h>
#include <hal/raspi/vmm.h>
#include <lib/libgeneric.h>
#include <hal/raspi/systimer.h>
#include <hal/raspi/interrupts.h>
#include <drivers/raspi/gpio/gpio.h>
#include <drivers/raspi/uart/uart.h>
#include <drivers/graphics/raspi/framebuffer.h>
#include <drivers/graphics/raspi/text_mode.h>
#include <drivers/graphics/raspi/textutils.h>


/* Location of the initial page table in RAM */
//static unsigned int *initpagetable = (unsigned int *) mem_p2v(0x4000);

/* Data/bss locations in physical RAM */
//extern unsigned int _physdatastart, _physbssstart, _physbssend;
//extern unsigned int _datastart, _bssstart, _bssend;
//extern unsigned int _kstart, _krodata, _kend;

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
 
 /* unsigned int r0, unsigned int machtype, unsigned int atagsaddr */
__attribute__((naked)) void raspi_main()
{
	/* No further need to access kernel code at 0x00000000 - 0x000fffff */
	//initpagetable[0] = 0;
	/* Flush it out of the TLB */
	//asm volatile("mcr p15, 0, %[data], c8, c7, 1" : : [data] "r" (0x00000000));
	
	/* Initialise stuff */
	//mem_init();
	uart_init();
	//interrupts_init();
	//init_text_mode(0xFFFF, 0x0000);
	
	uart_puts("Hello UART World");
	
/*
	gpio_mode(18, OUTPUT);
	gpio_write(18, HIGH);
	while(1) {
		gpio_write(18, LOW);
 		uart_puts(todec((unsigned int)micros(), 0));
 		uart_putch('\n');
		delay(1000);
		gpio_write(18, HIGH);
		delay(1000);
	}
*/
	while(1);
}

