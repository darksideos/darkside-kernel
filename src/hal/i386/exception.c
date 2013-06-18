#include <lib/libc/stdbool.h>
#include <hal/i386/isrs.h>
#include <hal/i386/exception.h>
#include <kernel/task/process.h>

/* GPF handler */
void gpf_handler(struct i386_regs *r)
{
	/* If we get a GPF and the VM bit in EFLAGS is set, a GPF has occured in VM86 mode.
	 * When this happens, we call the VM86 GPF handler to handle certain instructions */
	if (r->eflags & 0x20000)
	{
		/* Call the VM86 GPF handler */
		//bool ret = vm86_gpf(r);
		bool ret;

		/* If the handler returned true, the operation was successful */
		if (ret)
		{
		}
		/* If an invalid opcode was encountered, kill the VM86 task, which is the current task */
		else
		{
			kprintf("Invalid VM86 opcode\n");
			exit(-1);
		}
	}
	/* Otherwise, display an error message and kill the current task */
	else
	{
		kprintf("Unhandled General Protection Fault Exception at 0x%08x\n", r->eip);
		exit(-1);
	}
}

/* Page fault handler */
void page_fault_handler(struct i386_regs *r)
{
	/* Get the faulting address */
	unsigned int faulting_address;
	asm volatile("mov %%cr2, %0" : "=r" (faulting_address));

	/* Print the exception information */
	error_kprintf("Unhandled Page Fault Exception at 0x%08x, error code 0x%08x\n", faulting_address, r->err_code);
	error_kprintf("Present: %s, Access: %s, Mode: %s\n", r->err_code & 0x1 ? "yes" : "no", r->err_code & 0x2 ? "write" : "read", r->err_code & 0x4 ? "user" : "supervisor");

	dump_registers(r);

	/* Endless loop */
	while(1);
}
