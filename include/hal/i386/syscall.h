#ifndef __SYSCALL_H
#define __SYSCALL_H

#include <hal/i386/isrs.h>

/* Install syscalls */
void syscalls_install();

/* Install a syscall handler */
void syscall_install_handler(int syscall, void *handler);

#endif
