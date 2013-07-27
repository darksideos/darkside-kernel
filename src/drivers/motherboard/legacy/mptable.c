#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/list.h>
#include <kernel/console/kprintf.h>
#include <drivers/motherboard/legacy/mptable.h>

/* MP table pointer structure */
typedef struct mp_table_ptr
{
	/* Signature, must be '_MP_' */
	uint8_t signature[4];

	/* Address of the MP table */
	uint32_t mp_table;

	/* Length of the MP table pointer structure, in 16 byte units */
	uint8_t length;

	/* Version number of the MP Specification */
	uint8_t version;

	/* Checksum of the MP table pointer structure */
	uint8_t checksum;

	/* Feature bytes */
	uint8_t feature_bytes[5];
} mp_table_ptr_t;

/* MP table structure */
typedef struct mp_table
{
	/* Signature, must be 'PCMP' */
	uint8_t signature[4];

	/* Length of the base table */
	uint16_t length;

	/* Version number of the MP Specification */
	uint8_t version;

	/* Checksum of the MP table structure */
	uint8_t checksum;

	/* OEM ID */
	uint8_t oem_id[8];

	/* Product ID */
	uint8_t product_id[12];

	/* Number of entries in the base table */
	uint16_t entry_count;

	/* Local APIC base address for every CPU */
	uint32_t lapic_phys_start;

	/* Length of the extended table */
	uint16_t ext_table_length;

	/* Checksum of the extended MP table entries */
	uint8_t ext_table_checksum;
} mp_table_t;

/* MP table processor entry structure */
typedef struct mp_cpu_entry
{
	/* Entry type, must be 0 */
	uint8_t entry_type;

	/* Local APIC ID of the processor */
	uint8_t lapic_id;

	/* Local APIC version of the processor */
	uint8_t lapic_version;

	/* Is the processor usable? */
	uint8_t usable			: 1;

	/* Is the processor the BSP? */
	uint8_t bsp				: 1;

	/* Unused */
	uint8_t unused1			: 6;

	/* CPU signature */
	uint8_t cpu_stepping	: 4;
	uint8_t cpu_model		: 4;
	uint8_t cpu_family		: 4;

	/* Unused */
	uint32_t unused2		: 20;

	/* CPUID feature flags */
	uint32_t cpuid_flags;
} mp_cpu_entry_t;

/* MP table bus entry structure */
typedef struct mp_bus_entry
{
	/* Entry type, must be 1 */
	uint8_t entry_type;

	/* Bus ID */
	uint8_t bus_id;

	/* Bus type string */
	uint8_t bus_type[6];
} mp_bus_entry_t;

/* MP table I/O APIC entry structure */
typedef struct mp_ioapic_entry
{
	/* Entry type, must be 2 */
	uint8_t entry_type;

	/* I/O APIC ID */
	uint8_t ioapic_id;

	/* I/O APIC version */
	uint8_t ioapic_version;

	/* Is the I/O APIC usable? */
	uint8_t usable;

	/* I/O APIC base address */
	uint32_t ioapic_phys_base;
} mp_ioapic_entry_t;

/* MP table I/O APIC IRQ assignment entry structure */
typedef struct mp_ioapic_irq_entry
{
	/* Entry type, must be 3 */
	uint8_t entry_type;

	/* Interrupt type */
	uint8_t interrupt_type;

	/* Pin polarity */
	uint8_t pin_polarity	: 2;

	/* Trigger mode */
	uint8_t trigger_mode	: 2;

	/* Unused */
	uint16_t unused			: 14;

	/* Source bus ID */
	uint8_t src_bus_id;

	/* Source bus IRQ */
	uint8_t src_bus_irq;

	/* Destination I/O APIC ID */
	uint8_t dest_ioapic_id;

	/* Destination I/O APIC IRQ */
	uint8_t dest_ioapic_irq;
} mp_ioapic_irq_entry_t;

/* MP table Local APIC IRQ assignment entry structure */
typedef struct mp_lapic_irq_entry
{
	/* Entry type, must be 4 */
	uint8_t entry_type;

	/* Interrupt type */
	uint8_t interrupt_type;

	/* Pin polarity */
	uint8_t pin_polarity	: 2;

	/* Trigger mode */
	uint8_t trigger_mode	: 2;

	/* Unused */
	uint16_t unused			: 14;

	/* Source bus ID */
	uint8_t src_bus_id;

	/* Source bus IRQ */
	uint8_t src_bus_irq;

	/* Destination Local APIC ID */
	uint8_t dest_lapic_id;

	/* Destination Local APIC IRQ */
	uint8_t dest_lapic_irq;
} mp_lapic_irq_entry_t;

/* MP table signatures */
#define MP_TABLE_PTR_SIG			"_MP_"
#define MP_TABLE_SIG				"PCMP"

/* MP table entry types */
#define MP_ENTRY_TYPE_CPU			0
#define MP_ENTRY_TYPE_BUS			1
#define MP_ENTRY_TYPE_IOAPIC		2
#define MP_ENTRY_TYPE_IOAPIC_IRQ	3
#define MP_ENTRY_TYPE_LAPIC_IRQ		4

/* MP table bus types */
#define MP_BUS_TYPE_ISA				"ISA"
#define MP_BUS_TYPE_EISA			"EISA"
#define MP_BUS_TYPE_PCI				"PCI"

/* MP table interrupt types */
#define MP_IRQ_TYPE_INT				0
#define MP_IRQ_TYPE_NMI				1
#define MP_IRQ_TYPE_SMI				2
#define MP_IRQ_TYPE_EXTINT			3

/* Local APIC base address for every CPU */
uint32_t lapic_phys_start;

/* MP table entries */
list_t mp_cpu_entries;
list_t mp_bus_entries;
list_t mp_ioapic_entries;
list_t mp_ioapic_irq_entries;
list_t mp_lapic_irq_entries;

/* Read the MP table pointer and get the MP table */
void mp_read_table_ptr(mp_table_ptr_t *table_ptr)
{
	/* Make sure the signature is '_MP_' */
	if (!strnequal(&table_ptr->signature[0], MP_TABLE_PTR_SIG, 4))
	{
		kprintf(LOG_ERROR, "MP table pointer signature invalid\n");
		return;
	}

	/* Do a checksum of the table and verify that it sums to 0 */
	uint8_t checksum;
	for (uint32_t i = 0; i < table_ptr->length * 16; i++)
	{
		checksum += ((uint8_t*) table_ptr)[i];
	}

	if (checksum != 0)
	{
		kprintf(LOG_ERROR, "MP table pointer checksum invalid\n");
		return;
	}

	/* Find out if there is a default configuration, and if so, use it */
	if (table_ptr->feature_bytes[0] != 0)
	{
		mp_read_default_config(table_ptr);
	}

	/* Get a pointer to the MP table and read it */
	if (table_ptr->mp_table)
	{
		mp_read_table((mp_table_t*) table_ptr->mp_table);
	}

	/* If the MP table was 0, print an error and return */
	kprintf(LOG_ERROR, "MP table pointer invalid");
}

/* Read the MP table and all of its entries */
void mp_read_table(mp_table_t *table)
{
	/* Make sure the signature is '_MP_' */
	if (!strnequal(&table->signature[0], MP_TABLE_SIG, 4))
	{
		kprintf(LOG_ERROR, "MP table signature invalid\n");
		return;
	}

	/* Do a checksum of the table and verify that it sums to 0 */
	uint8_t checksum;
	for (uint32_t i = 0; i < table->length; i++)
	{
		checksum += ((uint8_t*) table)[i];
	}

	if (checksum != 0)
	{
		kprintf(LOG_ERROR, "MP table checksum invalid\n");
		return;
	}

	/* Read each entry in the table */
	uint8_t *entry_ptr = ((uint8_t*) table) + sizeof(mp_table_t);

	uint32_t entry_num = 0;
	while (entry_num < table->entry_count)
	{
		uint8_t entry_type = *entry_ptr;

		switch (entry_type)
		{
		case 0:
			list_append(mp_cpu_entries, (mp_cpu_entry_t*) entry_ptr);
			entry_ptr += 20;
			break;
		case 1:
			list_append(mp_bus_entries, (mp_bus_entry_t*) entry_ptr);
			entry_ptr += 8;
			break;
		case 2:
			list_append(mp_ioapic_entries, (mp_ioapic_entry_t*) entry_ptr);
			entry_ptr += 8;
			break;
		case 3:
			list_append(mp_ioapic_irq_entries, (mp_ioapic_irq_entry_t*) entry_ptr);
			entry_ptr += 8;
			break;
		case 4:
			list_append(mp_lapic_irq_entries, (mp_lapic_irq_entry_t*) entry_ptr);
			entry_ptr += 8;
			break;
		}
	}
}

/* Read an MP default configuration */
void mp_read_default_config(mp_table_ptr_t *table_ptr)
{
	kprintf(LOG_ERROR, "MP default configurations not supported\n");
}

/* Initialize the MP table */
void mp_table_init(mp_table_ptr_t *table_ptr)
{
	/* Parse the MP table */
	mp_read_table_ptr(table_ptr);
}
