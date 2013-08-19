#include <lib/libc/types.h>
#include <hal/i386/isrs.h>
#include <hal/i386/exception.h>
#include <kernel/console/kprintf.h>
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
			kprintf(LOG_ERROR, "Invalid VM86 opcode\n");
		}
	}
	/* Otherwise, display an error message and kill the current thread */
	else
	{
		kprintf(LOG_ALERT, "Unhandled General Protection Fault Exception at 0x%08x\n", r->eip);
		kprintf(LOG_ALERT, "Segment selector index: 0x%08X\n", r->err_code);
		dump_registers(r);
		while(1);
	}
}

/* Page fault handler */
void page_fault_handler(struct i386_regs *r)
{
	/* Get the faulting address */
	uint32_t faulting_address;
	asm volatile("mov %%cr2, %0" : "=r" (faulting_address));

	/* Display an error message and kill the current thread */
	kprintf(LOG_ALERT, "Unhandled Page Fault Exception at 0x%08x, error code 0x%08X\nPresent: %s, Access: %s, Mode: %s\n", faulting_address, r->err_code, r->err_code & 0x1 ? "yes" : "no", r->err_code & 0x2 ? "write" : "read", r->err_code & 0x4 ? "user" : "supervisor");
	dump_registers(r);
	while(1);
}
