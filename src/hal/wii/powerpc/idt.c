#include <lib/libgeneric.h>
#include <hal/wii/powerpc/idt.h>

/* Set an entry in the IDT */
void idt_set_gate(unsigned char num, unsigned long base, unsigned char ring)
{
	/* Find out the address of the IDT entry */
	unsigned int address = 0x100 + (num * 0x100);

	/* Copy the code from the base to the IDT entry address */
	memcpy(address, base, 0x100);
}

/* Install the IDT */
void idt_install()
{
	/* Clear all of the ISR handlers in memory */
	memset(0x100, 0, 0xF00);
}
