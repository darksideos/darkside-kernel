#include <lib/libgcc/stdbool.h>
#include <lib/libgeneric.h>
#include <hal/i386/idt.h>

/* Defines an IDT entry */
struct idt_entry
{
    unsigned short base_lo;
    unsigned short sel;
    unsigned char always0;
    unsigned char flags;
    unsigned short base_hi;
} __attribute__((packed));

struct idt_ptr
{
    unsigned short limit;
    unsigned int base;
} __attribute__((packed));

/* IDT and IDT Pointer */
struct idt_entry idt[256];
struct idt_ptr idtp;

/* This exists in loader.s, and is used to load our IDT */
extern void idt_load();

/* Set an entry in the IDT */
void idt_set_gate(unsigned char num, unsigned long base, bool user)
{
    /* The interrupt routine's base address */
    idt[num].base_lo = (base & 0xFFFF);
    idt[num].base_hi = (base >> 16) & 0xFFFF;

    /* The segment or 'selector' that this IDT entry will use is set here, along with any access flags */
    idt[num].sel = 0x08;
    idt[num].always0 = 0;
	idt[num].flags = (user) ? 0xEE : 0x8E;
}

/* Install the IDT */
void idt_install()
{
    /* Sets the special IDT pointer up, just like in 'gdt.c' */
    idtp.limit = (sizeof(struct idt_entry) * 256) - 1;
    idtp.base = &idt;

    /* Clear out the entire IDT, initializing it to zeros */
    memset(&idt, 0, sizeof(struct idt_entry) * 256);

    /* Points the processor's internal register to the new IDT */
    idt_load();
}
