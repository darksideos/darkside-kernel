#ifndef __IDT_H
#define __IDT_H

#include <lib/libgcc/stdbool.h>

/* Set an entry in the IDT */
extern void idt_set_gate(unsigned char num, unsigned long base, bool user);

/* Install the IDT */
extern void idt_install();

#endif
