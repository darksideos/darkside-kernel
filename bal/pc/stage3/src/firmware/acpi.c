#include <types.h>
#include <mm/vmm.h>
#include <firmware/acpi.h>

/* RSDT and XSDT */
static struct rsdt *rsdt = NULL;
static struct xsdt *xsdt = NULL;

/* Using the XSDT */
static bool using_xsdt;

/* Do a checksum on an ACPI structure */
bool do_checksum(void *ptr, uint32_t length)
{
	/* Current checksum value */
	uint8_t computed = 0;

	/* Calculate the checksum */
	uint8_t *buffer = ptr;
	for (uint32_t offset = 0; offset < length; offset++)
	{
		computed += buffer[offset];
	}

	/* It succeeded if we got 0 */
	return computed == 0;
}

/* Initialize the ACPI firmware interface */
int acpi_init()
{
	/* RSDP pointer and extended RSDP pointer */
	struct rsdp *rsdp = NULL;
	struct rsdp_ext *rsdp_ext = NULL;

	/* First, search the EBDA for the RSDP */
	for (vaddr_t i = 0x9FC00; i < 0xA0000; i += 0x10)
	{
		/* Candidate pointers */
		struct rsdp *candidate = (struct rsdp*) i;
		struct rsdp_ext *candidate_ext = (struct rsdp_ext*) i;

		/* If the signature matches */
		if (candidate->signature == RSDP_SIGNATURE)
		{
			/* Make sure the checksum is valid */
			if (!do_checksum(candidate, sizeof(struct rsdp)))
			{
				continue;
			}

			/* By now, we at least have a standard RSDP */
			rsdp = candidate;

			/* If the extended RSDP is supported, use it */
			if (candidate->revision >= 2 && do_checksum(candidate_ext, sizeof(struct rsdp_ext)))
			{
				rsdp_ext = candidate_ext;
				using_xsdt = true;
			}

			/* By now, we have either a valid standard RSDP or a valid extended RSDP */
			goto rsdp_found;
		}
	}

	/* Second, search the BIOS area for the RSDP */
	for (vaddr_t i = 0xE0000; i < 0x100000; i += 0x10)
	{
		/* Candidate pointers */
		struct rsdp *candidate = (struct rsdp*) i;
		struct rsdp_ext *candidate_ext = (struct rsdp_ext*) i;

		/* If the signature matches */
		if (candidate->signature == RSDP_SIGNATURE)
		{
			/* Make sure the checksum is valid */
			if (!do_checksum(candidate, sizeof(struct rsdp)))
			{
				continue;
			}

			/* By now, we at least have a standard RSDP */
			rsdp = candidate;

			/* If the extended RSDP is supported, use it */
			if (candidate->revision >= 2 && do_checksum(candidate_ext, sizeof(struct rsdp_ext)))
			{
				rsdp_ext = candidate_ext;
				using_xsdt = true;
			}

			/* By now, we have either a valid standard RSDP or a valid extended RSDP */
			goto rsdp_found;
		}
	}

	/* By now, we couldn't find a valid RSDP, so fail */
	return -1;
/* A valid RSDP was found */
rsdp_found:
	/* Map the RSDT or XSDT, depending on which one we want to use */
	if (using_xsdt)
	{
		map_page(0x10000000, rsdp_ext->xsdt_address, PAGE_READ | PAGE_WRITE);
		xsdt = (0x10000000 + (rsdp_ext->xsdt_address & 0xFFF));
	}
	else
	{
		map_page(0x10000000, rsdp->rsdt_address, PAGE_READ | PAGE_WRITE);
		rsdt = (0x10000000 + (rsdp->rsdt_address & 0xFFF));
	}

	return 0;
}
