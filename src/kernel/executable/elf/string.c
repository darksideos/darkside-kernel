#include <kernel/executable/elf/string.h>
#include <kernel/executable/elf/elf.h>
#include <kernel/executable/elf/section.h>

uint8_t *elf_get_string(elf_header_t *header, uint32_t offset)
{
	elf_section_header_t *strtab = elf_get_section(header, header->string_table_index);
	return ((uint8_t*) header) + strtab->offset + offset;
}