#ifndef __ELF_H
#define __ELF_H

#define ELF_PT_NULL			0
#define ELF_PT_LOAD			1
#define ELF_PT_DYNAMIC		2
#define ELF_PT_INTERP		3
#define ELF_PT_NOTE			4
#define ELF_PT_SHLIB		5
#define ELF_PT_PHDR			6
#define ELF_PT_LOPROC		0x70000000
#define ELF_PT_HIPROC		0x7FFFFFFF

/* ELF program header */
typedef struct elf_program_header
{
	unsigned int type;
	unsigned int offset;
	unsigned int virtual_address;
	unsigned int physical_address;
	unsigned int file_size;
	unsigned int mem_size;
	unsigned int flags;
	unsigned int align;
} __attribute__((packed)) elf_program_header_t;

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
	unsigned int entry_point;
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

/* ELF reader functions */
unsigned int check_elf_magic(elf_header_t *header);
void elf_read_header(elf_header_t *header);
void elf_load_executable(elf_header_t *header);

#endif
