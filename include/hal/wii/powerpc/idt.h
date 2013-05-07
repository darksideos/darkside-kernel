#ifndef __IDT_H
#define __IDT_H

/* Set an entry in the IDT */
void idt_set_gate(unsigned char num, unsigned long base, unsigned char ring);

/* Install the IDT */
void idt_install();

#endif
