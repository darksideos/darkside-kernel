#include <device/acpi.h>

struct RSDP_descriptor *rsdp = 0;
struct RSDP_descriptor_ext *rsdp_ext = 0;

bool check_checksum(uint8_t *buffer, uint32_t length)
{
	uint8_t computed = 0;
	
	for (uint32_t offset = 0; offset < length; offset++)
	{
		computed += buffer[offset];
	}
	
	return computed == 0;
}

void acpi_init()
{
	uint32_t memaddr;
	
	for (memaddr = 0x9FC00; memaddr < 0xA0000; memaddr += 16)
	{
		if ((*((struct RSDP_descriptor*) memaddr)).signature == RSDP_SIGNATURE)
		{
			struct RSDP_descriptor *candidate = (struct RSDP_descriptor*) memaddr;
		
			if (check_checksum(candidate, sizeof(struct RSDP_descriptor)))
			{
				struct RSDP_descriptor_ext *candidate_ext = (struct RSDP_descriptor_ext*) (memaddr + sizeof(struct RSDP_descriptor));
				
				if (candidate->revision >= 1 && !check_checksum(candidate, candidate_ext->length))
				{
					continue;
				}
				else
				{
					rsdp_ext = candidate_ext;
				}
			
				rsdp = candidate;
			
				break;
			}
		}
	}
	
	if (!rsdp)
	{
		for (memaddr = 0xE0000; memaddr < 0xFFFFF; memaddr += 16)
		{
			if ((*((struct RSDP_descriptor*) memaddr)).signature == RSDP_SIGNATURE)
			{
				struct RSDP_descriptor *candidate = (struct RSDP_descriptor*) memaddr;
		
				if (check_checksum(candidate, sizeof(struct RSDP_descriptor)))
				{
					struct RSDP_descriptor_ext *candidate_ext = (struct RSDP_descriptor_ext*) (memaddr + sizeof(struct RSDP_descriptor));
				
					if (candidate->revision >= 1 && !check_checksum(candidate, candidate_ext->length))
					{
						continue;
					}
					else
					{
						rsdp_ext = candidate_ext;
					}
			
					rsdp = candidate;
			
					break;
				}
			}
		}
	}
}

uint32_t acpi_get_table(uint32_t signature)
{
	/* Eventually we need to add support for ACPI 2.0+, I'm skipping it for now */
	if(rsdp->revision == 0)
	{
		struct RSDT *rsdt = (struct RSDT*) rsdp->RSDT_address;
		
		printf("%08X\n", rsdt);
		
		if (rsdt->header.signature == RSDT_SIGNATURE && check_checksum(rsdt, rsdt->header.length))
		{
			for (uint32_t i = 0; i < (rsdt->header.length - sizeof(struct ACPI_SDT_header)) / 4; i++)
			{
				struct ACPI_SDT_header *table = rsdt->tables[i];
				
				if (table->signature == signature && check_checksum(table, table->length))
				{
					return table;
				}
			}
		}
		else
		{
			return 0;
		}
	}
	else
	{
		return 0;
	}
}
