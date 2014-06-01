#include <types.h>
#include <init/loader.h>
#include <microkernel/paging.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>
#include <microkernel/i686/msr.h>

/* Local APIC registers */
#define APICID		0x08
#define APICVER		0x0C
#define TSKPRI		0x20
#define EOI			0x2C
#define SPURIOUS	0x3C
#define LVT_TIMER	0xC8
#define LVT_PERF	0xD0
#define LVT_LINT0	0xD4
#define LVT_LINT1	0xD8
#define LVT_ERR		0xDC

/* ASM IRQ handlers */
void lapic_irq_spurious();
void lapic_irq_timer();

/* Local APIC address */
static uint32_t *lapic;

/* Handler for spurious LAPIC IRQs */
void lapic_spurious_handler(struct regs *regs)
{
}

/* Initialize the Local APIC */
void lapic_init(loader_block_t *loader_block, bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		/* Set the address of the Local APIC */
		lapic = (uint32_t*) loader_block->lapic;

		/* Add the spurious interrupt vector to the IDT */
		idt_set_gate(32, (uint32_t) lapic_irq_spurious, IDT_GATE_INT, true);
	}

	/* Hardware-enable the Local APIC and set up the spurious interrupt vector */
	wrmsr(MSR_APIC_BASE, vmm_get_mapping(-1, (vaddr_t) lapic), 0);
	lapic[SPURIOUS] = 32 | 0x100;
}
