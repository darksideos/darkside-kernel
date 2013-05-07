#ifndef __SYSCALL_H
#define __SYSCALL_H

#include <hal/i386/isrs.h>

/* Initialize syscalls in the HAL */
void hal_init_syscalls();

/* Install a syscall handler */
void syscall_install_handler(int syscall, void *handler);

/* Handle the syscall interrupt */
void syscall_handler(struct i386_regs *r);

#endif
