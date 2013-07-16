#include <hal/i386/gdt.h>
#include <hal/i386/idt.h>
#include <hal/i386/isrs.h>
#include <hal/i386/irq.h>
#include <hal/i386/timer.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/console/kprintf.h>
#include <kernel/init/os_info.h>

/* Initialize the HAL */
void hal_main(os_info_t *os_info)
{
	/* Print a log message */
	kprintf(LOG_INFO, "Initializing HAL\n");

	/* Install segmentation and interrupts */
	gdt_install();
	idt_install();
	isrs_install();
	irq_install();
	timer_install(100);

	/* Initialize the PMM and VMM */
 	init_pmm(os_info);
 	init_vmm();

	/* Print a log message */
	kprintf(LOG_INFO, "HAL Initialized\n\n");
}
