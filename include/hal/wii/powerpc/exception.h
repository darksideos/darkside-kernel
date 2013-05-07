#ifndef __EXCEPTION_H
#define __EXCEPTION_H

/* Machine check exception handler */
void machine_check_handler(struct powerpc_regs *r);

/* DSI exception handler */
void dsi_handler(struct powerpc_regs *r);

/* ISI exception handler */
void isi_handler(struct powerpc_regs *r);

#endif
