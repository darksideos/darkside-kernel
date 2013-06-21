#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <kernel/modules/elf.h>
#include <kernel/modules/elf_types.h>

/* Check the ELF file's magic header: it should be the byte 0x7F followed by the int8_tacters 'E', 'L', and 'F' */
bool elf_check_magic(elf_header_t *header)
{
	return header->magic[0] == 0x7F && header->magic[1] && 'E' && header->magic[2] == 'L' && header->magic[3] == 'F';
}

/* Read an ELF header and print its contents */
void elf_read_header(elf_header_t *header)
{
	kprintf("File type:\t%s\n", elf_get_type(header->type));
	kprintf("Machine:\t%s\n", elf_get_arch(header->machine));
	kprintf("Class:\t\t%s\n", elf_get_class(header->elf_class));
	kprintf("Encoding:\t%s\n", elf_get_encoding(header->encoding));

	if(header->version)
	{
		kprintf("Version:\t%d\n", header->version);
	}
	else
	{
		kprintf("Version:\tInvalid\n");
	}
}

void elf_dump_sections(elf_header_t *header)
{
	kprintf("# sections:\t%d\n\n", header->num_section_header_entries, header);
	kprintf("#\t\tName\t\tSize");

	int32_t index;
	for(index = 0; index < header->num_section_header_entries; index++)
	{
		elf_section_header_t *section = elf_get_section(header, index);
		uint8_t *section_name = elf_get_section_string(header, section->name);
		kprintf("%d\t\t%s\t\t%08X\n", index, section_name, section->size);
	}
}

void elf_dump_symtab(elf_header_t *header)
{
	elf_section_header_t *symtab = elf_get_section_by_name(header, ".symtab");
	uint32_t size = symtab->size/sizeof(elf_symbol_t);
	elf_symbol_t *entry = ((elf_symbol_t*) header) + symtab->offset;
	kprintf("%d entries.\n", size);
	kprintf("#\tType\tSize\tBind\tName\tSection\n");
	
	elf_section_header_t *strtab = elf_get_section_by_name(header, ".strtab");
	int index;
	for(index = 0; index < size; index++)
	{
		uint8_t *name = ((uint8_t*) header) + strtab->offset + entry->name;
		kprintf("%d\t%s\t%d\t%s\t%s\n", index, elf_get_symbol_type(ELF32_ST_TYPE(entry->info)),
			entry->size, elf_get_symbol_bind(ELF32_ST_BIND(entry->info)),
			name,
			elf_get_section_string(header, elf_get_section(header, entry->section_index)->name));
		entry++;
	}
}

elf_section_header_t *elf_get_section(elf_header_t *header, uint32_t num)
{
	elf_section_header_t *entry = (elf_section_header_t*) header;
	entry += header->section_header_offset;
	entry += num * header->section_header_entry_size;
	return entry;
}

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

elf_section_header_t *elf_get_section_by_name(elf_header_t *header, uint8_t* name)
{
	elf_section_header_t *entry = (elf_section_header_t*) header;
	entry += header->section_header_offset;
	while(!strequal(elf_get_section_string(header, entry->name), name))
	{
		entry += header->section_header_entry_size;
	}
	return entry;
}

uint8_t *elf_get_section_string(elf_header_t *header, uint32_t num)
{
	return ((uint8_t*) header) + elf_get_section(header, header->string_table_index)->offset + num;
}

uint8_t *elf_get_string(elf_header_t *header, uint32_t num)
{
	elf_section_header_t *strtab = elf_get_section_by_name(header, ".strtab");
	return ((uint8_t*) header) + strtab->offset + num;
}

uint8_t *elf_get_section_data(elf_header_t *header, elf_section_header_t *section)
{
	return ((uint8_t*) header) + section->offset;
}

uint8_t *elf_get_symbol_address(elf_header_t *header, elf_symbol_t *sym)
{
	uint8_t *loc = elf_get_section_data(header, elf_get_section(header, sym->section_index));
	loc += sym->value;
	return loc;
}

elf_symbol_t *elf_lookup_symbol(elf_header_t *header, uint8_t *name)
{
	elf_section_header_t *symtab = elf_get_section_by_type(header, ELF_SECTION_TYPE_SYMTAB);
	uint32_t size = symtab->size/sizeof(elf_symbol_t);
	elf_symbol_t *entry = ((elf_symbol_t*) header) + symtab->offset;
	
	elf_section_header_t *strtab = elf_get_section_by_name(header, ".strtab");
	int32_t index;
	for(index = 0; index < size; index++)
	{
		uint8_t *sym_name = ((uint8_t*) header) + strtab->offset + entry->name;
		if(strequal(sym_name, name))
		{
			return entry;
		}
		entry++;
	}
}

void elf_relocate(elf_header_t *header, uint8_t *new_address)
{
	elf_section_header_t *section = ((elf_section_header_t*) header) + header->section_header_offset;
	
	int32_t section_num;
	
	for(section_num = 0; section_num < header->num_section_header_entries; section_num++)
	{
		if(strnequal(elf_get_section_string(header, section->name), ".rel.", 5))
		{
			uint8_t *name = elf_get_section_string(header, section->name) + 5;
			uint8_t *section_data = elf_get_section_data(header, section);
		}
		section++;
	}
}
