#ifndef __ELF_H
#define __ELF_H

/* ELF program header and section header entry structure */
typedef struct elf_program_header_segment
{
	unsigned short program_header_segment_type;
	unsigned int program_header_offset;
	unsigned int program_header_virtual_address;
	unsigned int program_header_physical_address;
	unsigned int program_header_size;
	unsigned int program_header_memsize;
	unsigned int program_header_flags;
	unsigned int program_header_align;
} __attribute__((packed)) elf_program_header_segment_t;

typedef struct elf_section_header
{
	unsigned int name;
	unsigned int type;
	unsigned int flags;
	unsigned int address;
	unsigned int offset;
	unsigned int size;
	unsigned int link;
	unsigned int info;
	unsigned int align;
	unsigned int subentry_size;
} __attribute__((packed)) elf_section_header_t;

/* ELF file structure */
typedef struct elf_header
{
	unsigned char magic[4];
	unsigned char elf_class;
	unsigned char encoding;
	unsigned char version;
	unsigned char pad[9];
	unsigned short type;
	unsigned short machine;
	unsigned int obj_file_version;
	unsigned int virtual_address;	// Entry point
	unsigned int program_header_offset;
	unsigned int section_header_offset;
	unsigned int flags;
	unsigned short header_size;
	unsigned short program_header_entry_size;
	unsigned short num_program_header_table_entries;
	unsigned short section_header_entry_size;
	unsigned short num_section_header_entries;
	unsigned short string_table_index;
} __attribute__((packed)) elf_header_t;

/* ELF symtab entry */
typedef struct elf_symbol
{
	unsigned int name;
	unsigned int value;
	unsigned int size;
	unsigned char info;
	unsigned char other;
	unsigned short section_index;
} __attribute__((packed)) elf_symbol_t;

/* Read a string table */
unsigned char *elf_get_section_string(elf_header_t *header, unsigned int num);
unsigned char *elf_get_string(elf_header_t *header, unsigned int num);

/* ELF helper functions */
elf_section_header_t *elf_get_section(elf_header_t *header, unsigned int num);
elf_section_header_t *elf_get_section_by_type(elf_header_t *header, unsigned int type);
elf_section_header_t *elf_get_section_by_name(elf_header_t *header, unsigned char *name);
unsigned char *elf_get_section_data(elf_header_t *header, elf_section_header_t *section);
unsigned char *elf_get_symbol_address(elf_header_t *header, elf_symbol_t *sym);

/* ELF end-user functions */
elf_symbol_t *elf_lookup_symbol(elf_header_t *header, unsigned char *name);
unsigned char *elf_get_symbol_address(elf_header_t *header, elf_symbol_t *symbol);
void elf_load_section(elf_header_t *header, unsigned int num, unsigned char *address);
void elf_relocate(elf_header_t *header, unsigned char *new_address);

/* ELF reader functions */
bool check_elf_magic(elf_header_t *header);
void elf_read_header(elf_header_t *header);
void elf_dump_sections(elf_header_t *header);
void elf_dump_symtab(elf_header_t *header);

#endif
