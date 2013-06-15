#include <lib/libgcc/stdbool.h>
#include <hal/i386/gdt.h>
#include <hal/i386/idt.h>
#include <hal/i386/isrs.h>
#include <hal/i386/syscall.h>
#include <hal/i386/msr.h>
#include <kernel/task/thread.h>

/* The software interrupt and SYSENTER entry for syscalls */
extern void int128();
extern void kernel_sysenter_entry();

/* The kernel syscalls */
static void *syscalls[200];
unsigned int num_syscalls = 200;

/* Initialize syscalls in the HAL */
void hal_init_syscalls()
{
	/* Add the syscall handler to the IDT */
	idt_set_gate(128, (unsigned) int128, true);

	/* Set up the values of the SYSENTER MSRs */
	wrmsr(MSR_IA32_SYSENTER_CS, 0x08, 0);
	wrmsr(MSR_IA32_SYSENTER_ESP, getthread()->kernel_stack, 0);
	wrmsr(MSR_IA32_SYSENTER_EIP, &kernel_sysenter_entry, 0);
}

/* Install a syscall handler */
void syscall_install_handler(int syscall, void *handler)
{
	/* If the syscall number is not greater than the maximum number of syscalls, install the syscall handler */
	if (syscall < num_syscalls)
	{
		syscalls[syscall] = handler;
	}
}

/* Handle the syscall interrupt */
void syscall_handler(struct i386_regs *r)
{
	/* Make sure that the syscall number is valid */
	if (r->eax >= num_syscalls)
 	{
 		return;
 	}
 
 	/* Get the syscall */
 	void *syscall = syscalls[r->eax];
 
 	/* Push the arguments onto the stack and call the syscall, then store the return the value in EAX */
 	int ret;
 	asm volatile (" \
 				  push %1; \
 				  push %2; \
 				  push %3; \
 				  push %4; \
 				  push %5; \
				  call *%6; \
 				  pop %%ebx; \
 				  pop %%ebx; \
 				  pop %%ebx; \
 				  pop %%ebx; \
 				  pop %%ebx; \
 				  " : "=a" (ret) : "r" (r->edi), "r" (r->esi), "r" (r->edx), "r" (r->ecx), "r" (r->ebx), "r" (syscall));
 	r->eax = ret;
}
