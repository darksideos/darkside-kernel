#ifndef __GDT_H
#define __GDT_H

#include <lib/libc/types.h>

/* Segment registers */
#define KERNEL_CODE_SEG	0x08
#define KERNEL_DATA_SEG	0x10
#define USER_CODE_SEG	0x18
#define USER_DATA_SEG	0x20

/* Set the kernel stack in the TSS and the kernel stack MSR */
void set_kernel_stack(uint32_t stack);

/* Install the GDT */
void gdt_install();

#endif
