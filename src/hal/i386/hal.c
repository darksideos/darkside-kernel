#include <hal/i386/main.h>
#include <hal/i386/irq.h>
#include <hal/i386/timer.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap/heap.h>

void load_hal()
{
	hal_t *hal = kmalloc(sizeof(hal_t));
	
	hal->hal_main = &hal_main;
	
	hal->irq_install = &irq_install;
	hal->irq_install_handler = &irq_install_handler;
	hal->irq_uninstall_handler = &irq_uninstall_handler;
	hal->hal_cli = &hal_cli;
	hal->hal_sti = &hal_sti;
	
	hal->sleep = &sleep;
	
	hal->pmm_alloc_page = &pmm_alloc_page;
	hal->pmm_free_page = &pmm_free_page;
	
	set_hal(hal);
}