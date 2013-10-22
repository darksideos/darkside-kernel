#include <elf/elf.h>
#include <elf/elf_types.h>
#include <init/kprintf.h>
#include <mm/higherhalf.h>
#include <mm/pmm.h>

/* Load an ELF relocatable */
void elf_load_relocatable(elf_header_t *header, unsigned int base_address)
{
	/* Get a pointer to the section header */
	elf_section_header_t *section_header = (elf_section_header_t*) (((unsigned char*) header) + header->section_header_offset);
	unsigned section_address = base_address;

	/* Go through each section in the program header and load it */
	int index;
	for(index = 0; index < header->num_section_header_entries; index++)
	{
		/* Section with data in the file */
		if (section_header->type == ELF_ST_PROGBITS)
		{
			/* Allocate pages for the section and map them */
			unsigned int address;
			for (address = section_address; address < section_address + section_header->size; address += 0x1000)
			{
				map_page(address, pmm_alloc_page());
			}
			
			/* Copy the data from the executable into memory */
			memcpy(section_address, ((unsigned char*) header) + section_header->offset, section_header->size);
		}
		/* Section with no data in the file */
		else if (section_header->type == ELF_ST_NOBITS)
		{
			/* Allocate pages for the section and map them */
			unsigned int address;
			for (address = section_address; address < section_address + section_header->size; address += 0x1000)
			{
				map_page(address, pmm_alloc_page());
			}
			
			/* Fill the memory with zeroes */
			memset(section_address, 0, section_header->size);
		}
		
		/* Go to the next section in the program header */
		section_header++;
		section_address += section_header->size;
	}
}