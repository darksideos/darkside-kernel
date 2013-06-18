#include <lib/libc/stdbool.h>
#include <hal/i386/ports.h>
#include <hal/i386/isrs.h>
#include <hal/i386/syscall.h>
#include <hal/i386/vm86.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>

/* Create a new blank VM86 process */
process_t *vm86_create_process(unsigned char *name, void (*function)(), struct i386_regs *r)
{
	/* Create a new process */
	process_t *vm86_process = create_process(name, function, 0, 1024);

	/* Fill in the thread context with the VM86 registers */
	vm86_process->threads[0]->context->ss = 0;
	vm86_process->threads[0]->context->useresp = 0;
	vm86_process->threads[0]->context->eflags = 0x20202;		   // Interrupts enabled, VM86 mode
	vm86_process->threads[0]->context->cs = FP_SEG(function);	   // Segment of the real mode function to execute
	vm86_process->threads[0]->context->eip = FP_OFF(function);     // Offset of the real mode function to execute 

	vm86_process->threads[0]->context->eax = (unsigned int)r->ax;
	vm86_process->threads[0]->context->ebx = (unsigned int)r->bx;
	vm86_process->threads[0]->context->ecx = (unsigned int)r->cx;
	vm86_process->threads[0]->context->edx = (unsigned int)r->dx;

	vm86_process->threads[0]->context->esi = (unsigned int)r->si;
	vm86_process->threads[0]->context->edi = (unsigned int)r->di;
	vm86_process->threads[0]->context->ebp = (unsigned int)r->bp;
	vm86_process->threads[0]->context->esp = (unsigned int)r->sp;

	vm86_process->threads[0]->context->vds = (unsigned int)r->ds;
	vm86_process->threads[0]->context->ves = (unsigned int)r->es;
	vm86_process->threads[0]->context->vfs = (unsigned int)r->fs;
	vm86_process->threads[0]->context->vgs = (unsigned int)r->gs;

	/* Map the first 1 MB of memory into the VM86 task */

	/* Tell the kernel that this is a VM86 task with interrupts enabled */
	vm86_process->vm86_process = true;
	vm86_process->vm86_if = true;

	/* Return the VM86 task */
	return vm86_process;
}

/* Called by the ISR handler whenever a GPF happens in VM86 mode */
bool vm86_gpf(struct i386_regs *r)
{
	unsigned char *ip;					// 16 bit instruction pointer
	unsigned short *stack, *ivt;		// 16 bit stack and IVT
	unsigned int *stack32;				// 32 bit stack
	bool is_operand32, is_address32;	// Are we using 32 bit operands or addresses?

	ip = FP_TO_LINEAR(r->cs, r->eip);							// Address of the 16 bit instruction pointer
	ivt = (unsigned short*) 0;									// Address of the IVT
	stack = (unsigned short*) FP_TO_LINEAR(r->ss, r->useresp);	// Address of the 16 bit stack
	stack32 = (unsigned int*) stack;							// Address of the 32 bit stack

	while (1)
	{
		switch(ip[0])
		{
		case 0x66:	// Operand Size Override Prefix (O32)
			is_operand32 = true;
			ip++;
			r->eip++;
			break;
		case 0x67:	// Address Size Override Prefix (A32)
			is_address32 = true;
			ip++;
			r->eip++;
			break;
		case 0x9C:	// PUSHF
			if (is_operand32)
			{
				/* Grow the stack downwards and place EFLAGS on it */
				r->useresp = ((r->useresp & 0xFFFF) - 4) & 0xFFFF;
				stack32--;
				stack32[0] = r->eflags & 0xDFF;

				/* Check if interrupts are enabled for the VM86 task, and set EFLAGS accordingly */
				if (getprocess()->vm86_if)
				{
					stack32[0] |= 0x200;
				}
				else
				{
					stack32[0] &= ~0x200;
				}
			}
			else
			{
				/* Grow the stack downwards and place EFLAGS on it */
				r->useresp = ((r->useresp & 0xFFFF) - 2) & 0xFFFF;
				stack--;
				stack[0] = (unsigned short)r->eflags;

				/* Check if interrupts are enabled for the VM86 task, and set EFLAGS accordingly */
				if (getprocess()->vm86_if)
				{
					stack[0] |= 0x200;
				}
				else
				{
					stack[0] &= ~0x200;
				}

			}

			r->eip++;
			return true;
		case 0x9D:	// POPF
			if (is_operand32)
			{
				r->eflags = 0x20202 | (stack32[0] & 0xDFF);
				getprocess()->vm86_if = (stack32[0] & 0x200) != 0;
				r->useresp = ((r->useresp & 0xFFFF) + 4) & 0xFFFF;
			}
			else
			{
				r->eflags = 0x20202 | stack[0];
				getprocess()->vm86_if = (stack[0] & 0x200) != 0;
				r->useresp = ((r->useresp & 0xFFFF) + 2) & 0xFFFF;
			}

			r->eip++;
			return true;
		case 0xCD:	// INT
			switch (ip[1])
			{
			/* Handle a POSIX syscall */
			case 0x80:
				r->eip += 2;
				syscall_handler(r);
			/* If the interrupt is not a POSIX syscall, assume that it's in the IVT */
			default:
				stack -= 3;
				r->esp = ((r->esp & 0xFFFF) - 6) & 0xFFFF;

				/* Set up the stack like an interrupt */
				stack[0] = (unsigned short)(r->eip + 2);
				stack[1] = r->cs;
				stack[2] = (unsigned short)r->eflags;
				
				/* Check if interrupts are enabled for the VM86 task, and set EFLAGS accordingly */
				if (getprocess()->vm86_if)
				{
					stack[2] |= 0x200;
				}
				else
				{
					stack[2] &= ~0x200;
				}

				/* Set up CS and EIP so that execution continues at the interrupt in the IVT */
				r->cs = ivt[ip[1] * 2 + 1];
				r->eip = ivt[ip[1] * 2];

				return true;
			}
		case 0xCF:	// IRET
			r->eip = stack[0];
			r->cs = stack[1];
			r->eflags = 0x20202 | stack[2];
			getprocess()->vm86_if = (stack[2] & 0x200) != 0;

			r->esp = ((r->esp & 0xFFFF) + 6) & 0xFFFF;
			return true;
		case 0xFA:	// CLI
			getprocess()->vm86_if = false;
			r->eip++;
			return true;
		case 0xFB:	// STI
			getprocess()->vm86_if = true;
			r->eip++;
			return true;
		case 0xEC:	// INB
			r->eax = inportb(0, r->edx);
			r->eip++;
			return true;
		case 0xED:	// OUTB
			outportb(0, r->edx, r->eax);
			r->eip++;
			return true;
		case 0xEE:	// INW
			r->eax = inportw(0, r->edx);
			r->eip++;
			return true;
		case 0xEF:	// OUTW
			outportw(0, r->edx, r->eax);
			r->eip++;
			return true;
		default:
			return false;
		}
	}
}
