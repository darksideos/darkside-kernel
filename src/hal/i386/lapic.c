#include <lib/libc/types.h>
#include <hal/i386/ports.h>
#include <hal/i386/isrs.h>
#include <hal/i386/pic.h>
#include <hal/i386/lapic.h>
#include <hal/i386/irq.h>
#include <hal/i386/pit.h>
#include <hal/i386/vmm.h>
#include <hal/i386/cpuid.h>
#include <hal/i386/msr.h>
#include <kernel/task/task.h>

/* The Local APIC base address */
uint32_t *lapic_base;

/* The number of Local APIC timer ticks and frequency */
volatile int32_t lapic_timer_ticks;
int32_t lapic_timer_frequency;

/* Detect if the CPU has a Local APIC */
bool lapic_detect()
{
	uint32_t eax, edx;
	cpuid(1, &eax, &edx);
	return edx & CPUID_FEAT_EDX_APIC;
}

/* Set the physical base address of the Local APIC registers */
void lapic_set_base(uint32_t *lapic)
{
	uint32_t edx = 0;
	uint32_t eax = page_align((uint32_t)lapic) | MSR_IA32_APIC_BASE_ENABLE;

	wrmsr(MSR_IA32_APIC_BASE, eax, edx);
	lapic_base = (uint32_t*) page_align((uint32_t)lapic);
}

/* Get the physical base address of the Local APIC registers */
uint32_t *lapic_get_base()
{
	uint32_t eax, edx;
	rdmsr(MSR_IA32_APIC_BASE, &eax, &edx);

	return (uint32_t*) page_align(eax);
}

/* Read a Local APIC register */
uint32_t lapic_read_register(uint32_t reg)
{
	return lapic_base[reg >> 4];
}

/* Write a Local APIC register */
void lapic_write_register(uint32_t reg, uint32_t val)
{
	lapic_base[reg >> 4] = val;
}

/* Send an EOI to the Local APIC */
void lapic_eoi()
{
	lapic_write_register(0xB0, 0x00);
}

/* Local APIC timer handler */
void lapic_timer_handler(struct i386_regs *r)
{
	lapic_timer_ticks++;
	switch_tasks_roundrobin(r);
}

/* Wait for a specified amount of Local APIC timer ticks */
void lapic_timer_wait(int32_t ticks)
{
	unsigned long eticks;

	eticks = lapic_timer_ticks + ticks;
	while (eticks < lapic_timer_ticks);
}

/* Sleep for a specified amount of seconds using the Local APIC timer */
void lapic_timer_sleep(int32_t sec)
{
	lapic_timer_wait(sec * lapic_timer_frequency);
}

/* Install the Local APIC timer */
void lapic_timer_install(int32_t quantum)
{
	/* Install the Local APIC timer IRQ handler */
	irq_install_handler(0, lapic_timer_handler);

	/* Map the Local APIC timer to interrupt 32 */
	lapic_write_register(0x320, 0x20);

	/* Set the divide value */
	lapic_write_register(0x3E0, 0x03);

	/* Install the PIT on Channel 2 */
	pit_install(2, 100);

	/* Reset the Local APIC timer */
	lapic_write_register(0x380, 0xFFFFFFFF);

	/* Wait for the PIT counter to reach 0 */
	while (!(inportb(0x61) & 0x20));

	/* Stop the APIC timer */
	lapic_write_register(0x320, 0x10000);

	/* Calculate the value to send to the Local APIC timer */
	uint32_t cpubusfreq = ((0xFFFFFFFF - lapic_read_register(0x380)) + 1) * 1600;
	uint32_t value = cpubusfreq / quantum / 16;

	/* Send the data to the Local APIC */
	lapic_write_register(0x380, (value < 16 ? 16:value));
	lapic_write_register(0x320, 0x20 | 0x20000);
	lapic_write_register(0x3E0, 0x03);

	/* Finally, let the CPU know our frequency */
	lapic_timer_frequency = quantum;
}

/* Install the Local APIC */
void lapic_install()
{
	/* If we don't have a Local APIC, return */
	if (!lapic_detect())
	{
		return;
	}

	/* If the Local APIC isn't enabled, hardware enable it */
	lapic_set_base((uint32_t*) 0xFE000000);

	/* Start recieving interrupts */
	lapic_write_register(0xF0, lapic_read_register(0xF0) | 0x100);
}
