#ifndef __HAL_TASK_H
#define __HAL_TASK_H

#include <lib/libc/stdint.h>

/* struct regs */
#if defined(__i386__)
#include <hal/x86/i386/regs.h>
#elif defined(__x86_64__)
#include <hal/x86/amd64/regs.h>
#elif defined(__arm__)
#include <hal/arm/regs.h>
#elif defined(__ppc__)
#include <hal/ppc/ppc32/regs.h>
#elif defined(__ppc64__)
#include <hal/ppc/ppc64/regs.h>
#else
#error "Unsupported architecture"
#endif

/* Initialize a CPU register context */
void init_cpu_context(struct regs *context, void (*fn)(void *arg), bool user);

/* Switch the current CPU's register context */
void switch_cpu_context(struct regs *context);

/* Set the current CPU's kernel stack */
void set_kernel_stack(uint64_t stack);

#endif
