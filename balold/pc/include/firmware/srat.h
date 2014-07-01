#ifndef __SRAT_H
#define __SRAT_H

#include <firmware/acpi.h>

/* The ACPI signature 'SRAT', as a 32-bit integer */
#define SRAT_SIGNATURE		0x54415253

#define SRAT_TYPE_LAPIC		0x00
#define SRAT_TYPE_MEMORY	0x01
#define SRAT_TYPE_X2LAPIC	0x02

struct srat
{
	struct acpi_table_header header;
	uint32_t reserved[3];
} __attribute__ ((packed));

struct srat_entry_header
{
	uint8_t type;
	uint8_t length;
} __attribute__ ((packed));

struct srat_lapic_entry
{
	struct srat_entry_header header;
	uint8_t numa_domain_low;
	uint8_t lapic_id;
	uint32_t lapic_flags;
	uint8_t sapic_eid;
	uint8_t numa_domain_high[3];
	uint32_t clock_domain;
} __attribute__ ((packed));

struct srat_x2lapic_entry
{
	struct srat_entry_header header;
	uint16_t reserved;
	uint32_t numa_domain;
	uint32_t lapic_id;
	uint32_t lapic_flags;
	uint32_t clock_domain;
	uint32_t reserved1;
} __attribute__ ((packed));

#endif
