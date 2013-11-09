#ifndef __ELF_STRING_H
#define __ELF_STRING_H

#include <kernel/executable/elf/elf.h>
#include <lib/libc/types.h>

uint8_t *elf_get_string(elf_header_t *header, uint32_t offset);

#endif