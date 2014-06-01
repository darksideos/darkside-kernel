#include <types.h>
#include <init/loader.h>

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

/* Local APIC address */
static uint32_t *lapic;

/* Initialize the Local APIC */
void lapic_init(loader_block_t *loader_block, bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		lapic = (uint32_t*) loader_block->lapic;
	}

	/* Set up the spurious interrupt vector */
}
