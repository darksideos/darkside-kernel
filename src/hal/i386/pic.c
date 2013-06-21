#include <lib/libc/stdint.h>
#include <hal/i386/ports.h>
#include <hal/i386/pic.h>

/* Remap the PIC */
void pic_remap(uint8_t master_vector, uint8_t slave_vector)
{
    outportb(0x20, 0x11);
    outportb(0xA0, 0x11);
    outportb(0x21, master_vector);
    outportb(0xA1, slave_vector);
    outportb(0x21, 0x04);
    outportb(0xA1, 0x02);
    outportb(0x21, 0x01);
    outportb(0xA1, 0x01);
    outportb(0x21, 0x0);
    outportb(0xA1, 0x0);
}

/* Send an EOI to the PIC */
void pic_eoi(int32_t irq)
{
	/* If the IRQ is greater than or equal to 8, we need to send one to the slave PIC and the master PIC.
	 * Either way, we always send one to the master PIC. If you don't send an EOI, you won't raise any more IRQs. */
    if (irq >= 8)
	{ 
        outportb(0xA0, 0x20);
    }

    outportb(0x20, 0x20);
}

/* Set and clear an IRQ mask on the PIC */
void pic_set_irq_mask(int32_t irq)
{
	/* If the IRQ is less than 8, set the mask on the master PIC */
	if (irq < 8)
	{
		outportb(0x21, inportb(0x21) | (1 << irq));
	}
	/* Otherwise, set it on the slave PIC */
	else
	{
		outportb(0xA1, inportb(0xA1) | (1 << (irq - 8)));
	}
}

void pic_clear_irq_mask(int32_t irq)
{
	/* If the IRQ is less than 8, clear the mask on the master PIC */
	if (irq < 8)
	{
		outportb(0x21, inportb(0x21) & ~(1 << irq));
	}
	/* Otherwise, clear it on the slave PIC */
	else
	{
		outportb(0xA1, inportb(0xA1) & ~(1 << (irq - 8)));
	}
}

/* Install the PIC */
void pic_install()
{
	/* Remap the PIC to use interrupts 32-47 */
	pic_remap(0x20, 0x28);
}

/* Uninstall the PIC */
void pic_uninstall()
{
	/* Disable the 8259 PIC */
	outportb(0x21, 0xFF);
	outportb(0xA1, 0xFF);
}
