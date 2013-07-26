#include <lib/libc/types.h>

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

	/* Local APIC address for every CPU */
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

	/* CPU signature */
	uint8_t cpu_stepping	: 4;
	uint8_t cpu_model		: 4;
	uint8_t cpu_family		: 4;

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
