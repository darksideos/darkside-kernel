#ifndef __ELF_H
#define __ELF_H

#include <lib/libc/types.h>

/* ELF program header and section header entry structure */
typedef struct elf_program_header_segment
{
	uint16_t program_header_segment_type;
	uint32_t program_header_offset;
	uint32_t program_header_virtual_address;
	uint32_t program_header_physical_address;
	uint32_t program_header_size;
	uint32_t program_header_memsize;
	uint32_t program_header_flags;
	uint32_t program_header_align;
} __attribute__((packed)) elf_program_header_segment_t;

typedef struct elf_section_header
{
	uint32_t name;
	uint32_t type;
	uint32_t flags;
	uint32_t address;
	uint32_t offset;
	uint32_t size;
	uint32_t link;
	uint32_t info;
	uint32_t align;
	uint32_t subentry_size;
} __attribute__((packed)) elf_section_header_t;

/* ELF file structure */
typedef struct elf_header
{
	uint8_t magic[4];
	uint8_t elf_class;
	uint8_t encoding;
	uint8_t version;
	uint8_t pad[9];
	uint16_t type;
	uint16_t machine;
	uint32_t obj_file_version;
	uint32_t virtual_address;	// Entry point
	uint32_t program_header_offset;
	uint32_t section_header_offset;
	uint32_t flags;
	uint16_t header_size;
	uint16_t program_header_entry_size;
	uint16_t num_program_header_table_entries;
	uint16_t section_header_entry_size;
	uint16_t num_section_header_entries;
	uint16_t string_table_index;
} __attribute__((packed)) elf_header_t;

/* ELF symtab entry */
typedef struct elf_symbol
{
	uint32_t name;
	uint32_t value;
	uint32_t size;
	uint8_t info;
	uint8_t other;
	uint16_t section_index;
} __attribute__((packed)) elf_symbol_t;

/* Read a string table */
uint8_t *elf_get_section_string(elf_header_t *header, uint32_t num);
uint8_t *elf_get_string(elf_header_t *header, uint32_t num);

/* ELF helper functions */
elf_section_header_t *elf_get_section(elf_header_t *header, uint32_t num);
elf_section_header_t *elf_get_section_by_type(elf_header_t *header, uint32_t type);
elf_section_header_t *elf_get_section_by_name(elf_header_t *header, uint8_t *name);
uint8_t *elf_get_section_data(elf_header_t *header, elf_section_header_t *section);
uint8_t *elf_get_symbol_address(elf_header_t *header, elf_symbol_t *sym);

/* ELF end-user functions */
elf_symbol_t *elf_lookup_symbol(elf_header_t *header, uint8_t *name);
uint8_t *elf_get_symbol_address(elf_header_t *header, elf_symbol_t *symbol);
void elf_load_section(elf_header_t *header, uint32_t num, uint8_t *address);
void elf_relocate(elf_header_t *header, uint8_t *new_address);

/* ELF reader functions */
bool check_elf_magic(elf_header_t *header);
void elf_read_header(elf_header_t *header);
void elf_dump_sections(elf_header_t *header);
void elf_dump_symtab(elf_header_t *header);

#endif
