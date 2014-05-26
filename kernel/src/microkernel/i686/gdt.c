#include <types.h>
#include <microkernel/cpu.h>
#include <microkernel/i686/gdt.h>

/* Load our new GDT and reload the segment registers */
void gdt_reload(uint32_t gdtr);

/* Set an entry in the GDT */
static void gdt_set_gate(int num, uint32_t base, uint32_t limit, uint8_t access, uint8_t gran)
{
	/* Get a pointer to the current CPU's GDT */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);
	struct gdt_entry *gdt = &cpu->gdt[0];

	/* Set the entry's base address */
	gdt[num].base_low = (base & 0xFFFF);
	gdt[num].base_middle = (base >> 16) & 0xFF;
	gdt[num].base_high = (base >> 24) & 0xFF;

	/* Set the entry's limit */
	gdt[num].limit_low = (limit & 0xFFFF);
	gdt[num].granularity = ((limit >> 16) & 0x0F);

	/* Set the granularity and access flags */
	gdt[num].granularity |= (gran & 0xF0);
	gdt[num].access = access;
}

/* Initialize the GDT */
void gdt_init(bool bsp)
{
	/* Set up the GDT register structure */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);
	cpu->gdtr.limit = (sizeof(struct gdt_entry) * 6) - 1;
	cpu->gdtr.base = (uint32_t) &cpu->gdt[0];

	/* Running on the BSP */
	if (bsp)
	{
		/* Create the NULL selector */
		gdt_set_gate(0, 0, 0, 0, 0);

		/* Create the kernel-mode code and data selectors */
		gdt_set_gate(1, 0, 0xFFFFFFFF, 0x9A, 0xCF);
		gdt_set_gate(2, 0, 0xFFFFFFFF, 0x92, 0xCF);

		/* Create the user-mode code and data selectors */
		gdt_set_gate(3, 0, 0xFFFFFFFF, 0xFA, 0xCF);
		gdt_set_gate(4, 0, 0xFFFFFFFF, 0xF2, 0xCF);

		/* Create the TSS selector */
	}
	/* Running on a secondary processor */
	else
	{
	}

	/* Load our new GDT and reload the segment registers */
	gdt_reload((uint32_t)&cpu->gdtr);
}
