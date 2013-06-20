#ifndef __ACPI_H
#define __ACPI_H

#include <lib/libc/stdint.h>

/* Find the RSDP */
uint32_t acpi_find_rsdp();

#endif
