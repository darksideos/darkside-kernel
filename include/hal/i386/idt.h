#ifndef __IDT_H
#define __IDT_H

/* Set an entry in the IDT */
extern void idt_set_gate(unsigned char num, unsigned long base);

/* Install the IDT */
extern void idt_install();

#endif
