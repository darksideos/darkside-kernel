#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <kernel/executable/elf/elf.h>
#include <kernel/executable/elf/macros.h>
#include <kernel/executable/elf/section.h>

/* Get an ELF section by name */
elf_symbol_t *elf_symbol_lookup(elf_header_t *header, uint8_t *name)
{
	elf_symbol_t *sym = (elf_symbol_t*) elf_get_section_data(header, elf_get_section_by_type(header, ELF_ST_SYMTAB));
	
	while(!((ELF32_ST_TYPE(sym->info) == ELF_SYMBOL_TYPE_FUNC) || strequal(elf_get_string(header, sym->name), name)))
	{
		sym++;
	}
	
	return sym;
}