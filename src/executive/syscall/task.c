#include <lib/libc/types.h>

uint32_t sys_process_create(uint8_t *name, uint8_t *path, void *arg)
{
}

void sys_process_kill(uint32_t pid)
{
}

void sys_process_stop(uint32_t pid)
{
}

uint32_t sys_thread_create(void (*fn)(void *arg), void *arg, uint32_t stack_size)
{
}

void sys_thread_kill(uint32_t tid)
{
}

void sys_thread_stop(uint32_t tid)
{
}
