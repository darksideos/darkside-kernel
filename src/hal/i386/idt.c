#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <hal/i386/idt.h>
#include <kernel/console/kprintf.h>

/* IDT entry structure */
struct idt_entry
{
    uint16_t base_lo;
    uint16_t sel;
    uint8_t always0;
    uint8_t flags;
    uint16_t base_hi;
} __attribute__((packed));

/* IDT pointer structure */
struct idt_ptr
{
    uint16_t limit;
    uint32_t base;
} __attribute__((packed));

/* IDT and IDT Pointer */
struct idt_entry idt[256];
struct idt_ptr idtp;

/* This exists in loader.s, and is used to load our IDT */
extern void idt_load();

/* Set an entry in the IDT */
void idt_set_gate(uint8_t num, unsigned long base)
{
    /* The interrupt routine's base address */
    idt[num].base_lo = (base & 0xFFFF);
    idt[num].base_hi = (base >> 16) & 0xFFFF;

    /* The segment or 'selector' that this IDT entry will use is set here, along with any access flags */
    idt[num].sel = 0x08;
    idt[num].always0 = 0;
	idt[num].flags = 0xEE;
}

/* Install the IDT */
void idt_install()
{
    /* Sets the special IDT pointer up, just like in 'gdt.c' */
    idtp.limit = (sizeof(struct idt_entry) * 256) - 1;
    idtp.base = (uint32_t) &idt;

    /* Clear out the entire IDT, initializing it to zeros */
    memset(&idt, 0, sizeof(struct idt_entry) * 256);

    /* Points the processor's internal register to the new IDT */
    idt_load();

	/* Print a log message */
	kprintf(LOG_INFO, "IDT installed\n");
}
