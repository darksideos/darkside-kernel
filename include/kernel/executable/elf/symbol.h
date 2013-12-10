#ifndef __ELF_SYMBOL_H
#define __ELF_SECTION_H

#include <lib/libc/types.h>
#include <kernel/executable/elf/elf.h>

elf_symbol_t *elf_symbol_lookup(elf_header_t *elf, uint8_t *name);
elf_symbol_t *elf_get_symbol(elf_header_t *ef, uint32_t num);

#endif