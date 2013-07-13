#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <hal/i386/gdt.h>
#include <hal/i386/msr.h>
#include <kernel/console/log.h>

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
struct gdt_ptr
{
    uint16_t limit;
    uint32_t base;
} __attribute__((packed));

/* TSS entry structure */
struct tss_entry
{
	uint32_t prev_tss;
	uint32_t esp0;	// Kernel stack
	uint32_t ss0;	// Kernel stack segment
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
	uint16_t trap;
	uint16_t iomap_base;
} __attribute__((packed));

/* Our GDT, with 6 entries, and our GDT pointer */
struct gdt_entry gdt[6];
struct gdt_ptr gp;

/* Our TSS */
struct tss_entry tss;

/* These are in loader.s. We use them to properly reload the new segment registers and load the TSS */
extern void gdt_flush();
extern void tss_flush();

/* Setup a descriptor in the Global Descriptor Table */
void gdt_set_gate(int32_t num, unsigned long base, unsigned long limit, uint8_t access, uint8_t gran)
{
    /* Setup the descriptor base address */
    gdt[num].base_low = (base & 0xFFFF);
    gdt[num].base_middle = (base >> 16) & 0xFF;
    gdt[num].base_high = (base >> 24) & 0xFF;

    /* Setup the descriptor limits */
    gdt[num].limit_low = (limit & 0xFFFF);
    gdt[num].granularity = ((limit >> 16) & 0x0F);

    /* Finally, set up the granularity and access flags */
    gdt[num].granularity |= (gran & 0xF0);
    gdt[num].access = access;
}

/* Create a TSS in the GDT */
void write_tss(int32_t num, uint16_t ss0, uint16_t esp0)
{
	uint32_t base = (uint32_t) &tss;
	uint32_t limit = base + sizeof(struct tss_entry);

	gdt_set_gate(num, base, limit, 0xE9, 0x00);

	memset(&tss, 0, sizeof(struct tss_entry));

	tss.ss0 = ss0;
	tss.esp0 = esp0;

	tss.cs = KERNEL_CODE_SEG | 3;
	tss.ss = tss.ds = tss.es = tss.fs = tss.gs = KERNEL_DATA_SEG | 3;
}

/* Set the kernel stack in the TSS and the kernel stack MSR */
void set_kernel_stack(uint32_t stack)
{
	tss.esp0 = stack;
	wrmsr(MSR_IA32_SYSENTER_ESP, stack, 0);
}

/* Install the GDT */
void gdt_install()
{
    /* Setup the GDT pointer and limit */
    gp.limit = (sizeof(struct gdt_entry) * 6) - 1;
    gp.base = (uint32_t) &gdt;

	/* Define the GDT segments */
    gdt_set_gate(0, 0, 0, 0, 0);				// Null segment
    gdt_set_gate(1, 0, 0xFFFFFFFF, 0x9A, 0xCF);	// Kernel mode code segment
    gdt_set_gate(2, 0, 0xFFFFFFFF, 0x92, 0xCF);	// Kernel mode data segment
	gdt_set_gate(3, 0, 0xFFFFFFFF, 0xFA, 0xCF);	// User mode code segment
    gdt_set_gate(4, 0, 0xFFFFFFFF, 0xF2, 0xCF);	// User mode data segment
	write_tss(5, KERNEL_DATA_SEG, 0);

    /* Flush out the old GDT and TSS and install the new changes! */
    gdt_flush();
	tss_flush();

	/* Print a log message */
	log("GDT installed");
}
