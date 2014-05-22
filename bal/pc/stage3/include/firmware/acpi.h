#ifndef __LAPIC_H
#define __LAPIC_H

/* Signature of the RSDP, as a 64-bit iteger */
#define RSDP_SIGNATURE		0x2052545020445352

/* Signatures of the RSDT and XSDT, as 32-bit integers */
#define RSDT_SIGNATURE		0x54445352
#define XSDT_SIGNATURE		0x54445358

/* Root system description pointer structure */
struct rsdp
{
	uint64_t signature;	
	uint8_t checksum;
	char oemid[6];
	uint8_t revision;
	uint32_t rsdt_address;
};

/* Extended root system description pointer */
struct rsdp_ext
{
	struct rsdp rsdp;
	uint32_t length;
	uint64_t xsdt_address;
	uint8_t checksum;
	uint8_t reserved[3];
};

/* Header for all ACPI tables */
struct acpi_table_header
{
	uint32_t signature;	
	uint32_t length;
	uint8_t revision;
	uint8_t checksum;
	char oemid[6];
	char oem_table_id[8];
	uint32_t oem_revision;
	uint32_t creator_ID;
	uint32_t creator_revision;
};

/* Root system description table structure */
struct rsdt
{
	struct acpi_table_header header;
	uint32_t tables[];
};

/* Extended system description table structure */
struct xsdt
{
	struct acpi_table_header header;
	uint64_t tables[];
};

#endif