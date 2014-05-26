#ifndef __ISR_H
#define __ISR_H

/* i686 register context */
struct regs
{
    uint32_t gs, fs, es, ds;
    uint32_t edi, esi, ebp, esp, ebx, edx, ecx, eax;
    uint32_t int_no, err_code;
    uint32_t eip, cs, eflags, useresp, ss;
};

/* ISR type */
typedef void (*isr_t)(struct regs *regs);

#endif
