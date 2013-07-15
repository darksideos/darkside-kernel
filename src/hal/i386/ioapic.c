#include <lib/libc/types.h>
#include <hal/i386/ioapic.h>

/* The I/O APIC base address */
uint32_t *ioapic_base;

/* Read from an I/O APIC register */
uint32_t ioapic_read_register(uint8_t reg)
{
	/* Send IOREGSEL the offset we want to read from */
	ioapic_base[0] = reg;

	/* Read the data from IOWIN */
	return ioapic_base[4];
}

/* Write to an I/O APIC register */
void ioapic_write_register(uint8_t reg, uint32_t val)
{
	/* Send IOREGSEL the offset we want to write to */
	ioapic_base[0] = reg;

	/* Write the data to IOWIN */
	ioapic_base[4] = val;
}

/* Configure an IRQ in the I/O APIC */
void ioapic_configure_irq(uint32_t irq, uint8_t vector, uint8_t destination, uint8_t destination_mode, uint8_t delivery_mode, bool mask)
{
	/* Find the register base for the IRQ */
	uint8_t reg_base = 0x10 + (irq * 2);

	/* Create the data that will sent out to each register */
	uint32_t reg1_value = (uint32_t)(vector | (delivery_mode << 8) | (1 << 11));
	uint32_t reg2_value = (uint32_t)(mask | (destination << 50));

	/* Now output the values into the registers */
	ioapic_write_register(reg_base, reg1_value);
	ioapic_write_register(reg_base + 1, reg2_value);
}

/* Install the I/O APIC */
void ioapic_install()
{
}
