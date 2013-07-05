#ifndef __ELF_H
#define __ELF_H

/* ELF program header */
typedef struct elf_program_header
{
	unsigned short type;
	unsigned int offset;
	unsigned int virtual_address;
	unsigned int physical_address;
	unsigned int file_size;
	unsigned int mem_size;
	unsigned int flags;
	unsigned int align;
} __attribute__((packed)) elf_program_header_segment_t;

/* ELF section header */
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
	unsigned int virtual_address;			/* Entry point */
	unsigned int program_header_offset;
	unsigned int section_header_offset;
	unsigned int flags;
	unsigned short header_size;
	unsigned short program_header_entry_size;
	unsigned short num_program_header_entries;
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

/* ELF section header related stuff */
unsigned char *elf_get_section_string(elf_header_t *header, unsigned int num);
unsigned char *elf_get_string(elf_header_t *header, unsigned int num);
elf_section_header_t *elf_get_section(elf_header_t *header, unsigned int num);
elf_section_header_t *elf_get_section_by_type(elf_header_t *header, unsigned int type);
elf_section_header_t *elf_get_section_by_name(elf_header_t *header, unsigned char *name);
unsigned char *elf_get_section_data(elf_header_t *header, elf_section_header_t *section);
unsigned char *elf_get_symbol_address(elf_header_t *header, elf_symbol_t *sym);

/* ELF reader functions */
unsigned int check_elf_magic(elf_header_t *header);
void elf_read_header(elf_header_t *header);
void elf_dump_sections(elf_header_t *header);
void elf_dump_symtab(elf_header_t *header);

#endif
