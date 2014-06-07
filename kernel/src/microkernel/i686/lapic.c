#include <types.h>
#include <init/loader.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>
#include <microkernel/i686/lapic.h>
#include <microkernel/i686/msr.h>

/* Local APIC registers */
#define APICID		0x08
#define APICVER		0x0C
#define TSKPRI		0x20
#define EOI			0x2C
#define SPURIOUS	0x3C
#define ICR_LOW		0xC0
#define ICR_HIGH	0xC4
#define LVT_TIMER	0xC8
#define LVT_PERF	0xD0
#define LVT_LINT0	0xD4
#define LVT_LINT1	0xD8
#define LVT_ERR		0xDC

/* ASM IRQ handlers */
void lapic_irq_spurious();
void lapic_irq_timer();

/* Local APIC address */
static uint32_t volatile *lapic = NULL;

/* Handler for spurious LAPIC IRQs */
void lapic_spurious_handler(struct regs *regs)
{
}

/* Get the current Local APIC ID */
uint32_t lapic_current_id()
{
	/* Local APIC already initialized */
	if (lapic)
	{
		return lapic[APICID];
	}
	/* Early in the boot process, not yet operational */
	else
	{
		return -1;
	}
}

/* Send an IPI to another processor */
void lapic_send_ipi(int64_t destination, uint8_t vector, uint8_t delivery_mode, bool logical)
{
	/* Data to write into the ICR */
	uint32_t icr_low = 0, icr_high = 0;

	/* Write the destination into the high ICR */
	if (destination == IPI_DEST_SELF)
	{
		icr_low |= 0x40000;
	}
	else if (destination == IPI_DEST_ALL)
	{
		icr_low |= 0x80000;
	}
	else if (destination == IPI_DEST_NOT_SELF)
	{
		icr_low |= 0xC0000;
	}
	else
	{
		icr_high |= (((uint8_t) destination) << 24);
	}

	/* Create the level */
	bool assert;
	if (delivery_mode == IPI_DELIVER_INIT)
	{
		assert = false;
	}
	else
	{
		assert = true;
	}

	/* Set up the rest of the data */
	icr_low |= (vector | (delivery_mode << 8) | (logical << 11) | (assert << 14));

	/* Write the registers */
	lapic[ICR_HIGH] = icr_high;
	lapic[ICR_LOW] = icr_low;
}

/* Initialize the Local APIC */
void lapic_init(loader_block_t *loader_block, bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		/* Set the address of the Local APIC */
		lapic = (uint32_t volatile*) loader_block->lapic;

		/* Add the spurious interrupt vector to the IDT */
		idt_set_gate(255, (uint32_t) lapic_irq_spurious, IDT_GATE_INT, true);
	}

	/* Hardware-enable the Local APIC and set up the spurious interrupt vector */
	uint32_t eax, edx;
	rdmsr(MSR_APIC_BASE, &eax, &edx);
	wrmsr(MSR_APIC_BASE, eax, edx);
	lapic[SPURIOUS] = 255 | 0x100;
}
