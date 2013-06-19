#ifndef __GDT_H
#define __GDT_H

/* Segment registers */
#define KERNEL_CODE_SEG	0x08
#define KERNEL_DATA_SEG	0x10
#define USER_CODE_SEG	0x18
#define USER_DATA_SEG	0x20

/* Defines a GDT entry */
struct gdt_entry
{
    unsigned short limit_low;
    unsigned short base_low;
    unsigned char base_middle;
    unsigned char access;
    unsigned char granularity;
    unsigned char base_high;
} __attribute__((packed));

/* Defines a GDT pointer */
struct gdt_ptr
{
    unsigned short limit;
    unsigned int base;
} __attribute__((packed));

/* Defines a TSS entry */
struct tss_entry
{
	unsigned int prev_tss;
	unsigned int esp0;	// Kernel stack
	unsigned int ss0;	// Kernel stack segment
	unsigned int esp1;
	unsigned int ss1;
	unsigned int esp2;
	unsigned int ss2;
	unsigned int cr3;
	unsigned int eip;
	unsigned int eflags;
	unsigned int eax;
	unsigned int ecx;
	unsigned int edx;
	unsigned int ebx;
	unsigned int esp;
	unsigned int ebp;
	unsigned int esi;
	unsigned int edi;
	unsigned int es;
	unsigned int cs;
	unsigned int ss;
	unsigned int ds;
	unsigned int fs;
	unsigned int gs;
	unsigned short trap;
	unsigned short iomap_base;
} __attribute__((packed));

/* Set the kernel stack in the TSS and the kernel stack MSR */
void set_kernel_stack(unsigned int stack);

/* Install the GDT */
void gdt_install();

#endif
