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

/* Local APIC registers */
#define LAPIC_APICID		0x020
#define LAPIC_APICVER		0x030
#define LAPIC_TSKPRI		0x080
#define LAPIC_EOI			0x0B0
#define LAPIC_LDR			0x0D0
#define LAPIC_DFR			0x0E0
#define LAPIC_SPURIOUS		0x0F0
#define LAPIC_ESR			0x280
#define LAPIC_ICRL			0x300
#define LAPIC_ICRH			0x310
#define LAPIC_LVT_TMR		0x320
#define LAPIC_LVT_PERF		0x340
#define LAPIC_LVT_LINT0		0x350
#define LAPIC_LVT_LINT1		0x360
#define LAPIC_LVT_ERR		0x370
#define LAPIC_TMRINITCNT	0x380
#define LAPIC_TMRCURRCNT	0x390
#define LAPIC_TMRDIV		0x3E0

/* The physical and virtual Local APIC base address */
uint32_t phys_lapic_base;
uint32_t *virt_lapic_base;

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
void lapic_set_base(uint32_t *virt_addr, uint32_t phys_addr)
{
	/* Set the physical address of the Local APIC */
	uint32_t edx = 0;
	uint32_t eax = page_align(phys_addr) | MSR_IA32_APIC_BASE_ENABLE;

	wrmsr(MSR_IA32_APIC_BASE, eax, edx);
	phys_lapic_base = (uint32_t) page_align((uint32_t) lapic);

	/* Map its virtual address */
}

/* Read a Local APIC register */
uint32_t lapic_read_register(uint32_t reg)
{
	return lapic_virt_base[reg >> 4];
}

/* Write a Local APIC register */
void lapic_write_register(uint32_t reg, uint32_t val)
{
	lapic_virt_base[reg >> 4] = val;
}

/* Send an EOI to the Local APIC */
void lapic_eoi()
{
	lapic_write_register(LAPIC_EOI, 0x00);
}

/* Local APIC timer handler */
void lapic_timer_handler(struct i386_regs *r)
{
	lapic_timer_ticks++;
	//switch_tasks_roundrobin(r);
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
	lapic_write_register(LAPIC_LVT_TMR, 0x20);

	/* Set the divide value */
	lapic_write_register(LAPIC_TMRDIV, 0x03);

	/* Install the PIT on Channel 2 */
	pit_install(2, 100);

	/* Reset the Local APIC timer */
	lapic_write_register(LAPIC_TMRINITCNT, 0xFFFFFFFF);

	/* Wait for the PIT counter to reach 0 */
	while (!(inportb(0x61) & 0x20));

	/* Stop the APIC timer */
	lapic_write_register(LAPIC_LVT_TMR, 0x10000);

	/* Calculate the value to send to the Local APIC timer */
	uint32_t cpubusfreq = ((0xFFFFFFFF - lapic_read_register(LAPIC_TMRINITCNT)) + 1) * 1600;
	uint32_t value = cpubusfreq / quantum / 16;

	/* Send the data to the Local APIC */
	lapic_write_register(LAPIC_TMRINITCNT, (value < 16 ? 16:value));
	lapic_write_register(LAPIC_LVT_TMR, 0x20 | 0x20000);
	lapic_write_register(LAPIC_TMRDIV, 0x03);

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
	lapic_set_base(0, 0xFE000000);

	/* Start recieving interrupts */
	lapic_write_register(LAPIC_SPURIOUS, lapic_read_register(LAPIC_SPURIOUS) | 0x100);
}
