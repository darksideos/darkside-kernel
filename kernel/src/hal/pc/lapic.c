#include <types.h>
#include <hal/pc/lapic.h>
#include <hal/pc/pit.h>
#include <init/loader.h>
#include <microkernel/interrupt.h>
#include <microkernel/i686/isr.h>

/* Local APIC registers */
#define APICID		0x08
#define APICVER		0x0C
#define TSKPRI		0x20
#define EOI		0x2C
#define SPURIOUS	0x3C
#define ICR_LOW		0xC0
#define ICR_HIGH	0xC4
#define LVT_TIMER	0xC8
#define LVT_PERF	0xD0
#define LVT_LINT0	0xD4
#define LVT_LINT1	0xD8
#define LVT_ERR		0xDC
#define TMR_INITCNT	0x70
#define TMR_CURRCNT	0x72
#define TMR_DIV		0xF8

static uint32_t volatile *lapic = NULL;

/* Handler for the LAPIC timer */
void lapic_timer_handler(interrupt_t *interrupt)
{
	/* Do nothing for now */
}

/* Initialize the LAPIC timer */
void lapic_timer_init(loader_block_t *loader_block, interrupt_controller_ops_t **controller)
{
	if (!lapic)
	{
		/* Set the address of the Local APIC */
		lapic = (uint32_t volatile*) loader_block->lapic;
	}
	
	interrupt_t *lapic_timer_interrupt = interrupt_create();
	lapic_timer_interrupt->controller = controller;
	lapic_timer_interrupt->vector = 0xFE;
	lapic_timer_interrupt->gsi = 0;
	interrupt_register_handler(lapic_timer_interrupt, &lapic_timer_handler);
	
	lapic[LVT_TIMER] = 32;
	lapic[TMR_DIV] = 0x03;
	
	/* Tell the PIT to begin counting at 100Hz */
	pit_ch2_wait_init(100);
	
	/* Reset the LAPIC timer at 0xFFFFFFFF and it will begin counting */
	lapic[TMR_INITCNT] = 0xFFFFFFFF;
	
	/* Wait until the PIT finishes counting */
	pit_ch2_wait();
	
	/* Read the LAPIC counter */
	uint32_t ticks = 0xFFFFFFFF - lapic[TMR_CURRCNT] + 1;
	
	/* Calculate the CPU's bus frequency */
	uint32_t cpubusfreq = ticks * 1600;
}
