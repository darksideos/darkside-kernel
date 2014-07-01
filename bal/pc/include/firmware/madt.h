#ifndef __MADT_H
#define __MADT_H

#include <firmware/acpi.h>

/* The ACPI signature 'APIC', as a 32-bit integer */
#define MADT_SIGNATURE		0x43495041

#define MADT_TYPE_LAPIC		0x00
#define MADT_TYPE_X2LAPIC	0x09

struct madt
{
	struct acpi_table_header header;
	uint32_t lapic_address;
	uint32_t pic_present;
} __attribute__ ((packed));

struct madt_entry_header
{
	uint8_t type;
	uint8_t length;
} __attribute__ ((packed));

struct madt_lapic_entry
{
	struct madt_entry_header header;
	uint8_t acpi_processor_id;
	uint8_t lapic_id;
	uint32_t lapic_flags;
} __attribute__ ((packed));

struct madt_x2lapic_entry
{
	struct madt_entry_header header;
	uint16_t reserved;
	uint32_t lapic_id;
	uint32_t lapic_flags;
	uint32_t acpi_processor_uid;
} __attribute__ ((packed));

#endif
