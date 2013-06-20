#ifndef __IDT_H
#define __IDT_H

#include <lib/libc/stdint.h>

/* Defines an IDT entry */
struct idt_entry
{
    uint16_t base_lo;
    uint16_t sel;
    uint8_t always0;
    uint8_t flags;
    uint16_t base_hi;
} __attribute__((packed));

/* Defines an IDT pointer */
struct idt_ptr
{
    uint16_t limit;
    uint32_t base;
} __attribute__((packed));

/* Set an entry in the IDT */
extern void idt_set_gate(uint8_t num, unsigned long base);

/* Install the IDT */
extern void idt_install();

#endif
