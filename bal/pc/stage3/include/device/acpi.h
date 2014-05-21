#ifndef __LAPIC_H
#define __LAPIC_H

#include <types.h>

#define RSDP_SIGNATURE		0x2052545020445352

#define RSDT_SIGNATURE		0x54445352
#define XSDT_SIGNATURE		0x54445358

struct RSDP_descriptor
{
	/* This should be char[8] but it's more efficient to compare 64-bit integers */
	uint64_t signature;
	
	uint8_t checksum;
	char OEMID[6];
	uint8_t revision;
	uint32_t RSDT_address;
};

struct RSDP_descriptor_ext
{
	uint32_t length;
	uint64_t XSDT_address;
	uint8_t checksum;
	uint8_t reserved[3];
};

struct ACPI_SDT_header
{
	/* This should be char[4] but it's more efficient to compare 32-bit integers */
	uint32_t signature;
	
	uint32_t length;
	uint8_t revision;
	uint8_t checksum;
	
	char OEMID[6];
	char OEM_table_ID[8];
	uint32_t OEM_revision;
	
	uint32_t creator_ID;
	uint32_t creator_revision;
};

struct RSDT
{
	struct ACPI_SDT_header header;
	uint32_t tables[];
};

struct XSDT
{
	struct ACPI_SDT_header header;
	uint64_t tables[];
};

void acpi_init();
uint32_t acpi_get_table(uint32_t signature);

#endif