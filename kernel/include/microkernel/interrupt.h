#ifndef __INTERRUPT_H
#define __INTERRUPT_H

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/interrupt.h>
#endif

/* Create an interrupt object */
interrupt_t *interrupt_create();

/* Destroy an interrupt object */
void interrupt_destroy(interrupt_t *interrupt);

/* Register an interrupt object and its handler */
void interrupt_register_handler(interrupt_t *interrupt, interrupt_handler_t handler);

/* Unregister an interrupt object and its handler */
void interrupt_unregister_handler(interrupt_t *interrupt, interrupt_handler_t handler);

/* Initialize the interrupt manager */
void interrupts_init();

#endif
