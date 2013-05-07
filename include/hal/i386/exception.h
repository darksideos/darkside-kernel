#ifndef __EXCEPTION_H
#define __EXCEPTION_H

/* GPF handler */
void gpf_handler(struct i386_regs *r);

/* Page fault handler */
void page_fault_handler(struct i386_regs *r);

#endif
