#ifndef __ISRS_H
#define __ISRS_H

/* The registers saved on the stack */
typedef struct powerpc_regs
{
	double f0, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31;
	unsigned int r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31;
	unsigned int previous_sp, saved_cr, saved_lr;
};

/* Install the ISRs */
void isrs_install();

/* Install an ISR handler */
void isr_install_handler(int isr, void (*handler)(struct powerpc_regs *r));

/* Uninstall an ISR handler */
void isr_uninstall_handler(int isr);

#endif
