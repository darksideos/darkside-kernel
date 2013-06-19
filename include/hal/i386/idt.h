#ifndef __IDT_H
#define __IDT_H

/* Defines an IDT entry */
struct idt_entry
{
    unsigned short base_lo;
    unsigned short sel;
    unsigned char always0;
    unsigned char flags;
    unsigned short base_hi;
} __attribute__((packed));

/* Defines an IDT pointer */
struct idt_ptr
{
    unsigned short limit;
    unsigned int base;
} __attribute__((packed));

/* Set an entry in the IDT */
extern void idt_set_gate(unsigned char num, unsigned long base);

/* Install the IDT */
extern void idt_install();

#endif
