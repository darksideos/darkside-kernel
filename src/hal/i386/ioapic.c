#include <lib/libc/types.h>
#include <hal/i386/ioapic.h>
#include <hal/i386/mmio.h>

/* I/O APIC memory mapped registers */
#define IOREGSEL	0x00
#define IOWIN		0x10

/* I/O APIC registers */
#define IOAPICID	0x00
#define IOAPICVER	0x01
#define IOAPICARB	0x02
#define IOREDTBL	0x10

/* The I/O APIC base address */
uint32_t *ioapic_base;

/* Read from an I/O APIC register */
uint32_t ioapic_read_register(uint8_t reg)
{
	outmemb(ioapic_base + IOREGSEL, reg);
	return inmemb(ioapic_base + IOWIN);
}

/* Write to an I/O APIC register */
void ioapic_write_register(uint8_t reg, uint32_t val)
{
	outmemb(ioapic_base + IOREGSEL, reg);
	outmeml(ioapic_base + IOWIN, val);
}

/* Configure an IRQ in the I/O APIC */
void ioapic_configure_irq(int32_t irq, uint8_t vector, uint8_t destination, uint8_t delivery_mode, bool enabled)
{
	/* Find the register base for the IRQ */
	uint8_t reg_base = IOREDTBL + (irq * 2);

	/* Create the data that will sent out to each register */
	uint32_t reg1_value = (uint32_t)(vector | ((delivery_mode & 0x07) << 8) | (1 << 11));
	uint32_t reg2_value = (uint32_t)(enabled | (destination << 50));

	/* Now output the values into the registers */
	ioapic_write_register(reg_base, reg1_value);
	ioapic_write_register(reg_base + 1, reg2_value);
}

/* Install the I/O APIC */
void ioapic_install()
{
	/* Disable all 24 interrupts */
	uint32_t i;
	for (i = 0; i < 24; i++)
	{
		ioapic_configure_irq(i, 0, 0, 0, false);
	}
}
