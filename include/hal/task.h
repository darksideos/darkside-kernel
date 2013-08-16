#ifndef __HAL_TASK_H
#define __HAL_TASK_H

#include <lib/libc/stdint.h>

/* Create a CPU register context */
void *create_cpu_context(void (*fn)(void *arg), bool user);

/* Copy a CPU register context */
void copy_cpu_context(void *dest, void *src);

/* Switch the current CPU's register context */
void switch_cpu_context(void *context);

/* Set the current CPU's kernel stack */
void set_kernel_stack(uint64_t stack);

#endif
