#ifndef __MADT_H
#define __MADT_H

#include <firmware/acpi.h>

/* The ACPI signature 'APIC', as a 32-bit integer */
#define MADT_SIGNATURE    0x43495041

struct madt
{
	struct acpi_table_header header;
	uint32_t lapic_address;
	uint32_t flags;
} __attribute__ ((packed));

struct madt_entry_header
{
	uint8_t type;
	uint8_t length;
} __attribute__ ((packed));

struct madt_lapic_entry
{
} __attribute__ ((packed));

struct madt_ioapic_entry
{
} __attribute__ ((packed));

struct madt_intsrc_override_entry
{
} __attribute__ ((packed));

struct madt_nmi_src_entry
{
} __attribute__ ((packed));

struct madt_lapic_nmi_entry
{
} __attribute__ ((packed));

struct madt_lapic_addr_override_entry
{
} __attribute__ ((packed));

struct madt_iosapic_entry
{
} __attribute__ ((packed));

struct madt_lsapic_entry
{
} __attribute__ ((packed));

struct madt_platform_int_src_entry
{
} __attribute__ ((packed));

struct madt_lx2apic_src_entry
{
} __attribute__ ((packed));

struct madt_lx2apic_nmi_src_entry
{
} __attribute__ ((packed));

struct madt_gic_src_entry
{
} __attribute__ ((packed));

struct madt_gicd_src_entry
{
} __attribute__ ((packed));

struct madt_reserved_entry
{
} __attribute__ ((packed));

struct madt_oem_reserved_entry
{
} __attribute__ ((packed));

#endif
