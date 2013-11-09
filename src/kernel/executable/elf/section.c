#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <kernel/executable/elf/elf.h>

/* Get the data from an ELF section */
uint8_t *elf_get_section_data(elf_header_t *header, elf_section_header_t *section)
{
	return ((uint8_t*) header) + section->offset;
}

/* Get the name of an ELF section */
uint8_t *elf_get_section_name(elf_header_t *header, elf_section_header_t *section)
{
	return elf_get_string(header, section->name);
}

/* Get an ELF section by index */
elf_section_header_t *elf_get_section(elf_header_t *header, uint32_t num)
{
	elf_section_header_t *entry = (elf_section_header_t*) header;
	entry += header->section_header_offset;
	entry += num * header->section_header_entry_size;
	
	return entry;
}

/* Get an ELF section by type */
elf_section_header_t *elf_get_section_by_type(elf_header_t *header, uint32_t type)
{
	elf_section_header_t *entry = (elf_section_header_t*) header;
	entry += header->section_header_offset;
	
	while(((elf_section_header_t*) entry)->type != type)
	{
		entry += header->section_header_entry_size;
	}
	
	return entry;
}

/* Get an ELF section by name */
elf_section_header_t *elf_get_section_by_name(elf_header_t *header, uint8_t *name)
{
	elf_section_header_t *entry = (elf_section_header_t*) header;
	entry += header->section_header_offset;
	
	while(!strequal(elf_get_section_name(header, entry), name))
	{
		entry += header->section_header_entry_size;
	}
	
	return entry;
}