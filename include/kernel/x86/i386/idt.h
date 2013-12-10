#ifndef __IDT_H
#define __IDT_H

#include <lib/libc/types.h>

/* Set an entry in the IDT */
extern void idt_set_gate(uint8_t num, unsigned long base);

/* Install the IDT */
extern void idt_install();

#endif
