#include <types.h>
#include <init/loader.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>

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
		lapic = (uint32_t*) loader_block->lapic;
	}

	/* Set up the spurious interrupt vector */
	idt_set_gate(32, (uint32_t) lapic_irq_spurious, IDT_GATE_INT, true);
	lapic[SPURIOUS] = 32 | 0x100;
}
