#ifndef __ELF_RELOC_H
#define __ELF_RELOC_H

#include <kernel/executable/elf/elf.h>
#include <kernel/executable/executable.h>

executable_t *elf_load_object(elf_header_t *header, uint32_t base_address);

#endif