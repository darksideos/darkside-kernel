#ifndef __GDT_H
#define __GDT_H

/* Segment registers */
#define KERNEL_CS			0x08
#define KERNEL_DS			0x10
#define USER_CS				0x18
#define USER_DS				0x20
#define NORMAL_TSS			0x28
#define DOUBLE_FAULT_TSS	0x30

/* GDT entry structure */
struct gdt_entry
{
    uint16_t limit_low;
    uint16_t base_low;
    uint8_t base_middle;
    uint8_t access;
    uint8_t granularity;
    uint8_t base_high;
} __attribute__((packed));

/* GDT pointer structure */
struct gdtr
{
    uint16_t limit;
    uint32_t base;
} __attribute__((packed));

/* TSS entry structure */
struct tss_entry
{
	uint32_t prev_tss;
	uint32_t esp0;
	uint32_t ss0;
	uint32_t esp1;
	uint32_t ss1;
	uint32_t esp2;
	uint32_t ss2;
	uint32_t cr3;
	uint32_t eip;
	uint32_t eflags;
	uint32_t eax;
	uint32_t ecx;
	uint32_t edx;
	uint32_t ebx;
	uint32_t esp;
	uint32_t ebp;
	uint32_t esi;
	uint32_t edi;
	uint32_t es;
	uint32_t cs;
	uint32_t ss;
	uint32_t ds;
	uint32_t fs;
	uint32_t gs;
	uint32_t ldtr;
	uint16_t trap;
	uint16_t iomap_base;
} __attribute__((packed));

/* Initialize the GDT */
void gdt_init();

#endif
