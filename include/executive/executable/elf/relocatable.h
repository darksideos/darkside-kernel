#ifndef __ELF_RELOC_H
#define __ELF_RELOC_H

#include <kernel/executable/elf/elf.h>

int32_t elf_relocate(elf_header_t *header, uint32_t base_address);

#endif