#ifndef __SYSCALL_H
#define __SYSCALL_H

#include <lib/libc/types.h>

/* Install syscalls */
void syscalls_install();

/* Install a syscall handler */
void syscall_install_handler(int32_t syscall, void *handler);

#endif
