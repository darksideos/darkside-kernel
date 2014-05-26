#ifndef __EXCEPTION_H
#define __EXCEPTION_H

#include <microkernel/i686/isr.h>

/* Register an exception handler */
void exception_register_handler(int num, isr_t handler);

/* Unregister an exception handler */
void exception_unregister_handler(int num);

/* Install CPU exception handlers */
void exceptions_install();

#endif
