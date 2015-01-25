#ifndef __SYSCALL_H
#define __SYSCALL_H

/* Register and unregister syscalls */
void syscall_register(int num, void *fn, size_t params_size);
void syscall_unregister(int num);

/* Initialize the syscall manager */
void syscalls_init();

#endif
