#ifndef __SECTION_H
#define __SECTION_H

/* Get an ELF section by index */

elf_section_header_t *elf_get_section(elf_header_t *header, uint32_t num);



/* Get an ELF section by type */

elf_section_header_t *elf_get_section_by_type(elf_header_t *header, uint32_t type);



/* Get an ELF section by name */

elf_section_header_t *elf_get_section_by_name(elf_header_t *header, uint8_t *name);



/* Get the data from an ELF section */

uint8_t *elf_get_section_data(elf_header_t *header, elf_section_header_t *section);

/* Get the name of an ELF section */
uint8_t *elf_get_section_name(elf_header_t *header, elf_section_header_t *section);

#endif
