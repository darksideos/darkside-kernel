#include <lib/libgeneric.h>
#include <hal/i386/gdt.h>
#include <hal/i386/ipi.h>

/* AP bootstrap code */
extern void ap_boot();

/* Bootstrap an AP */
void boot_ap(unsigned char cpu)
{
}

/* Initialize SMP */
void init_smp()
{
}
