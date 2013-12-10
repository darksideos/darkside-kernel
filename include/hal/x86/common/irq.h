#ifndef __IRQ_H
#define __IRQ_H

#include <lib/libc/types.h>
#include <hal/i386/isrs.h>

/* Install the IRQs */
void irq_install();

/* Install an IRQ handler */
void irq_install_handler(int32_t irq, void *handler);

/* Uninstall an IRQ handler */
void irq_uninstall_handler(int32_t irq);

/* Disable and enable IRQs */
void disable_interrupts();
void enable_interrupts();

/* Get and set the interrupt state */
uint32_t get_interrupt_state();
void set_interrupt_state(uint32_t state);

#endif
