#ifndef __HAL_SYSCALL_H
#define __HAL_SYSCALL_H

/* Install a handler for a given syscall number */
void syscall_install_handler(int32_t syscall, void *handler);

#endif
