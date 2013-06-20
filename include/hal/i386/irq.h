#ifndef __IRQ_H
#define __IRQ_H

#include <lib/libc/stdint.h>
#include <hal/i386/isrs.h>

/* Install the IRQs */
void irq_install();

/* Install an IRQ handler */
void irq_install_handler(int32_t irq, void (*handler)(struct i386_regs *r));

/* Uninstall an IRQ handler */
void irq_uninstall_handler(int32_t irq);

/* Disable and enable IRQs */
void hal_cli();
void hal_sti();

#endif
