#ifndef __HAL_IRQ_H
#define __HAL_IRQ_H

#include <lib/libc/stdint.h>

/* Install a handler for a given IRQ */
void irq_install_handler(int32_t irq, void *handler);

/* Uninstall a handler for a given IRQ */
void irq_uninstall_handler(int32_t irq);

/* Disable and enable interrupts */
void disable_interrupts();
void enable_interrupts();

#endif
