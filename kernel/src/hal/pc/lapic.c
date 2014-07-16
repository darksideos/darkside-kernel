#include <types.h>
#include <hal/pc/lapic.h>
#include <hal/pc/pit.h>
#include <init/loader.h>
#include <microkernel/interrupt.h>
#include <microkernel/i686/isr.h>

/* Local APIC registers */
#define APICID			0x08
#define APICVER			0x0C
#define TSKPRI			0x20
#define EOI				0x2C
#define SPURIOUS		0x3C
#define ICR_LOW			0xC0
#define ICR_HIGH		0xC4
#define LVT_TIMER		0xC8
#define LVT_PERF		0xD0
#define LVT_LINT0		0xD4
#define LVT_LINT1		0xD8
#define LVT_ERR			0xDC
#define TMR_INITCNT		0xE0
#define TMR_CURRCNT		0xE4
#define TMR_DIV			0xF8

/* APIC constants */
#define APIC_DISABLE	0x10000
#define TMR_PERIODIC	0x20000
#define TMR_DIV16		0x03

static uint32_t volatile *lapic = NULL;

/* Handler for the LAPIC timer */
static void lapic_timer_handler(interrupt_t *interrupt)
{
	/* Do nothing for now */
	printf("LAPIC\n");
	while(1);
}

/* Initialize the LAPIC timer */
static void lapic_timer_init()
{
	interrupt_t *lapic_timer_interrupt = interrupt_create();
	lapic_timer_interrupt->controller = NULL;
	lapic_timer_interrupt->vector = 0xFE;
	lapic_timer_interrupt->gsi = 0;
	interrupt_register_handler(lapic_timer_interrupt, &lapic_timer_handler);
	
	/* Map the timer interrupt to the vector */
	lapic[LVT_TIMER] = 0xFE;
	
	/* Set the divide register to 16, meaning that it will tick down at 1/16th of the CPU bus frequency */
	lapic[TMR_DIV] = TMR_DIV16;
	
	/* Reset the LAPIC timer at 0xFFFFFFFF and it will begin counting */
	lapic[TMR_INITCNT] = 0xFFFFFFFF;
	
	/* Wait on PIT channel 2 for 10 ms (100 Hz) */
	pit_wait(2, 10);
	
	/* Stop the LAPIC timer */
	lapic[LVT_TIMER] = APIC_DISABLE;
	
	/* Read the LAPIC counter */
	uint32_t ticks = 0xFFFFFFFF - lapic[TMR_CURRCNT] + 1;
	
	/* Calculate the CPU's bus frequency, which is 16x the number of ticks that occurred in a 100 Hz burst */
	uint32_t cpubusfreq = ticks * 16 * 100;
	
	/* Ticks to count down from */
	ticks = cpubusfreq / 16;
	lapic[TMR_INITCNT] = ticks;
	
	/* Re-enable the LAPIC timer in periodic mode */
	lapic[LVT_TIMER] = 0xFE | TMR_PERIODIC;
	
	/* Apparently some buggy hardware requires you to reset the divide register */
	lapic[TMR_DIV] = TMR_DIV16;
}

/* Initialize the HAL component of the LAPIC */
void lapic_hal_init(loader_block_t *loader_block)
{
	/* Find the LAPIC's address in memory */
	lapic = (uint32_t volatile*) loader_block->lapic;
	
	lapic_timer_init();
}
