#include <lib/libc/stdint.h>
#include <hal/raspi/interrupts.h>
#include <hal/raspi/mmio.h>
#include <drivers/serial/gpio/gpio.h>
#include <hal/raspi/vmm.h>
#include <hal/raspi/registers.h>
#include <drivers/graphics/raspi/framebuffer.h>
#include <drivers/graphics/raspi/text_mode.h>

volatile int ledState = 0;

__attribute__ ((naked, aligned(32))) static void interrupt_vectors(void)
{
	asm volatile("b bad_exception\n"	/* RESET */
		"b bad_exception\n"				/* UNDEF */
		"b interrupt_swi\n"
		"b interrupt_prefetch_abort \n"
		"b interrupt_data_abort \n"
		"b bad_exception;\n"			/* Unused vector */
		"b interrupt_irq \n"
		"b bad_exception\n"				/* FIQ */
	);
}

/* Unhandled exceptions - hang the machine */
__attribute__ ((naked)) void bad_exception(void)
{
	while(1);
}

__attribute__ ((interrupt ("SWI"))) void interrupt_swi(void)
{
	register uint32_t addr;
	register uint32_t swi_no;
	/* Read link register into addr - contains the address of the
	 * instruction after the SWI
	 */
	asm volatile("mov %[addr], lr" : [addr] "=r" (addr) );

	addr -= 4;
	/* Bottom 24 bits of the SWI instruction are the SWI number */
	swi_no = *((uint32_t*) addr) & 0x00ffffff;

	puts("SWI call. Address: 0x");
//	puts(tohex(addr, 4));
	puts("  SWI number ");
//	puts(todec(swi_no, 0));
	puts("\n");
}

__attribute__ ((interrupt ("IRQ"))) void interrupt_irq(void)
{
	outmeml(ARMTIMER_CLEAR, 0);
	gpio_write(18, ledState);
	ledState = !ledState;
}

__attribute__ ((interrupt ("ABORT"))) void interrupt_data_abort(void)
{
	register uint32_t addr, far;
	asm volatile("mov %[addr], lr" : [addr] "=r" (addr) );
	/* Read fault address register */
	asm volatile("mrc p15, 0, %[addr], c6, c0, 0": [addr] "=r" (far) );

	puts("Data abort!\n");
	puts("Instruction address: 0x");
	/* addr = lr, but the very start of the abort routine does
	 * sub lr, lr, #4
	 * lr = address of aborted instruction, plus 8
	 */
//	puts(tohex(addr-4, 4));

	puts("  fault address: 0x");
//	puts(tohex(far, 4));
	puts("\n");

	/* Routine terminates by returning to LR-4, which is the instruction
	 * after the aborted one
	 * GCC doesn't properly deal with data aborts in its interrupt
	 * handling - no option to return to the failed instruction
	 */
}

__attribute__ ((interrupt ("ABORT"))) void interrupt_prefetch_abort(void)
{
	register uint32_t addr;
	asm volatile("mov %[addr], lr" : [addr] "=r" (addr) );

	puts("Prefetch abort!\n");
	puts("Instruction address: 0x");
	/* lr = address of aborted instruction, plus 4
	 * addr = lr, but the very start of the abort routine does
	 * sub lr, lr, #4
	 */
//	puts(tohex(addr, 4));
	puts("\n");

	while(1);
}

void interrupts_init(void)
{
	/* Set interrupt base register */
	asm volatile("mcr p15, 0, %[addr], c12, c0, 0" : : [addr] "r" (&interrupt_vectors));
	/* Turn on interrupts */
	asm volatile("cpsie i");
	
	gpio_mode(18, OUTPUT);

	/* Use the ARM timer - BCM 2832 peripherals doc, p.196 */
	/* Enable ARM timer IRQ */
	outmeml(IRQ_ENABLE, 1);

	/* Interrupt every 1024 * 256 (prescaler) timer ticks */
	outmeml(ARMTIMER_LOAD, 0x400);

	outmeml(ARMTIMER_CTRL, 0xAA);
}
