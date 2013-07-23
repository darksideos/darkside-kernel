typedef struct lapic
{
	/* Physical and virtual start */
	uint32_t phys_start;
	uint64_t *virt_start;

	/* Local APIC ID */
	uint32_t id;

	/* Timer information */
	bool timer_enabled;
	uint8_t timer_irq;
	uint32_t timer_div;
} lapic_t;

typedef struct ioapic_entry
{
	uint32_t vector				: 8;
	uint32_t delivery_mode		: 3;
	uint32_t destination_mode	: 1;
	uint32_t delivery_status	: 1;
	uint32_t pin_polarity		: 1;
	uint32_t remote_irr			: 1;
	uint32_t trigger_mode		: 1;
	uint32_t mask				: 1;
	uint32_t unused				: 39;
	uint32_t destination		: 8;
} ioapic_entry_t;

typedef struct ioapic
{
	/* Physical and virtual start */
	uint32_t phys_start;
	uint64_t *virt_start;

	/* I/O APIC ID */
	uint32_t id;

	/* IRQ information */
	ioapic_entry_t **irqs;
	uint32_t base_irq, num_irqs;
} ioapic_t;

/* I/O APIC list */
ioapic_t **ioapics;
uint32_t num_ioapics;

/* Read an IRQ entry from an I/O APIC */
void ioapic_read_entry(ioapic_t *ioapic, int32_t irq)
{
	/* The high and low dwords of the entry, and a 64 bit pointer to it */
	uint32_t entry[2];
	uint64_t *entry_ptr;

	/* Find the register base for the IRQ */
	uint8_t reg_base = IOREDTBL + (irq * 2);

	/* Read both dwords from the I/O APIC */
	entry[0] = ioapic_read_register(ioapic, reg_base);
	entry[1] = ioapic_read_register(ioapic, reg_base + 1);

	/* Convert the data we read into an I/O APIC IRQ entry */
	entry_ptr = (uint64_t*) (&entry[0]);
	ioapic->irqs[irq] = (ioapic_entry_t*) (*entry_ptr);
}

/* Write an IRQ entry to an I/O APIC */
void ioapic_write_entry(ioapic_t *ioapic, int32_t irq)
{
	/* The high and low dwords of the entry */
	uint32_t *entry;

	/* Find the register base for the IRQ */
	uint8_t reg_base = IOREDTBL + (irq * 2);

	/* Convert the I/O APIC IRQ entry into the data we'll write */
	entry = (uint32_t*) (&ioapic->irqs[irq]);

	/* Write both dwords to the I/O APIC */
	ioapic_read_register(ioapic, reg_base, entry[0]);
	ioapic_read_register(ioapic, reg_base + 1, entry[1]);
}

/* Initialize an I/O APIC */
void ioapic_init(ioapic_t *ioapic, uint32_t phys_start, uint64_t virt_start, uint32_t base_irq)
{
	/* Set the I/O APIC's physical and virtual start addresses */
	ioapic->phys_start = phys_start;
	ioapic->virt_start = (uint64_t*) virt_start;

	/* Map the I/O APIC into virtual memory */

	/* Read the I/O APIC ID */
	ioapic->id = ioapic_read_register(ioapic, IOAPICID);

	/* Get the number of supported IRQs */
	uint32_t ioapicver = ioapic_read_register(ioapic, IOAPICVER);
	ioapic->num_irqs = ((ioapicver >> 16) & 0xFF) + 1;

	/* Create the IRQ list */
	ioapic->irqs = (ioapic_entry_t**) kmalloc(sizeof(ioapic_entry_t*) * ioapic->num_irqs);

	/* Set all IRQs to masked and write them to memory */
	for (int32_t irq = 0; irq < ioapic->num_irqs; irq++)
	{
		ioapic->irqs[irq]->mask = true;
		ioapic_write_entry(ioapic, irq);
	}
}

/* Get the I/O APIC that contains a given IRQ */
ioapic_t *get_ioapic(int32_t irq)
{
	for (uint32_t i = 0; i < num_ioapics; i++)
	{
		ioapic_t *ioapic = ioapics[i];

		if ((irq >= ioapic->base_irq) && (irq <= ioapic->base_irq + ioapic->num_irqs))
		{
			return ioapic;
		}
	}

	return 0;
}

/* Get an I/O APIC entry */
ioapic_entry_t *get_ioapic_entry(int32_t irq)
{
	/* Number of IRQs we've gone through */
	int32_t num_irqs = 0;

	/* Loop through each I/O APIC */
	for (uint32_t i = 0; i < num_ioapics; i++)
	{
		ioapic_t *ioapic = ioapics[i];

		/* Loop through each IRQ entry in the I/O APIC */
		for (int32_t j = 0; j < ioapic->num_irqs; j++)
		{
			num_irqs++;

			if (irq == num_irqs)
			{
				return ioapic->irqs[j];
			}
		}
	}

	return 0;
}


/* Install the I/O APICs */
void ioapics_install()
{
}

/* Configure an IRQ in the I/O APICs */
void ioapics_configure_irq(int32_t irq, uint8_t vector)
{
}

/* Mask an IRQ in the I/O APICs */
void ioapics_mask_irq(int32_t irq)
{
	/* Get the I/O APIC and I/O APIC entry */
	ioapic_t *ioapic = get_ioapic_irq);
	ioapic_entry_t *entry = get_ioapic_entry(irq);

	/* Mask the entry and write it to the I/O APIC */
	entry->mask = true;
	ioapic_write_entry(ioapic, irq);
}

/* Unmask an IRQ in the I/O APICs */
void ioapics_unmask_irq(int32_t irq)
{
	/* Get the I/O APIC and I/O APIC entry */
	ioapic_t *ioapic = get_ioapic_irq);
	ioapic_entry_t *entry = get_ioapic_entry(irq);

	/* Unmask the entry and write it to the I/O APIC */
	entry->mask = false;
	ioapic_write_entry(ioapic, irq);
}
