#ifndef __ISRS_H
#define __ISRS_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>

/* The structure of the stack after an interrupt */
struct i386_regs
{
    uint32_t gs, fs, es, ds;      /* pushed the segs last */
    uint32_t edi, esi, ebp, esp, ebx, edx, ecx, eax;  /* pushed by 'pusha' */
    uint32_t int_no, err_code;    /* our 'push byte #' and ecodes do this */
    uint32_t eip, cs, eflags, useresp, ss;   /* pushed by the processor automatically */ 
	uint32_t ves, vds, vfs, vgs;	/* VM86 segment registers */
};

/* Install the exception ISRs */
void isrs_install();

/* Install an ISR handler */
void isr_install_handler(int isr, void (*handler)(struct i386_regs *r));

/* Uninstall an ISR handler */
void isr_uninstall_handler(int isr);

/* Create and copy a CPU register context */
struct i386_regs *create_registers(void (*function)(), bool user);
void copy_registers(void *dest, void *src);

/* Dump the CPU registers */
void dump_registers(struct i386_regs *r);

#endif
