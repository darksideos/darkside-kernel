#include <lib/libgcc/stdbool.h>
#include <hal/i386/ioapic.h>

/* The I/O APIC base address */
unsigned int *ioapic_base;

/* Read from an I/O APIC register */
unsigned int ioapic_read_register(unsigned char reg)
{
	/* Send IOREGSEL the offset we want to read from */
	ioapic_base[0] = reg;

	/* Read the data from IOWIN */
	return ioapic_base[4];
}

/* Write to an I/O APIC register */
void ioapic_write_register(unsigned char reg, unsigned int val)
{
	/* Send IOREGSEL the offset we want to write to */
	ioapic_base[0] = reg;

	/* Write the data to IOWIN */
	ioapic_base[4] = val;
}

/* Configure an IRQ in the I/O APIC */
void ioapic_configure_irq(unsigned char irq, unsigned char vector, unsigned char delivery_mode, unsigned char destination_mode, bool mask, unsigned char destination)
{
	/* Find the register base for the IRQ */
	unsigned char reg_base = 0x10 + (irq * 2);

	/* Create the data that will sent out to each register */
	unsigned int reg1_value = (unsigned int)(vector | (delivery_mode << 8) | (destination_mode << 11));
	unsigned int reg2_value = (unsigned int)(mask | (destination << 50));

	/* Now output the values into the registers */
	ioapic_write_register(reg_base, reg1_value);
	ioapic_write_register(reg_base + 1, reg2_value);
}

/* Install the I/O APIC */
void ioapic_install()
{
	/* Set the I/O APIC base address */
	ioapic_base = 0xFEC00000;

	/* Configure the first 16 IRQs on the I/O APIC by mapping them to the ISA interrupts */
	int i;
	for (i = 0; i < 16; i++)
	{

	}

	/* Forward PCI IRQs to the IRQs on the I/O APIC */

	/* Disable IRQs 20-23 */
	for (i = 20; i < 24; i++)
	{
		ioapic_configure_irq(i, 0, 0, 0, true, 0);
	}
}
