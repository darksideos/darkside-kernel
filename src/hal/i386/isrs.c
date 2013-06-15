#include <lib/libgcc/stdbool.h>
#include <hal/i386/idt.h>
#include <hal/i386/isrs.h>
#include <hal/i386/exception.h>
#include <kernel/debug/kprintf.h>

/* The ISRs */
extern void isr0();
extern void isr1();
extern void isr2();
extern void isr3();
extern void isr4();
extern void isr5();
extern void isr6();
extern void isr7();
extern void isr8();
extern void isr9();
extern void isr10();
extern void isr11();
extern void isr12();
extern void isr13();
extern void isr14();
extern void isr15();
extern void isr16();
extern void isr17();
extern void isr18();
extern void isr19();
extern void isr20();
extern void isr21();
extern void isr22();
extern void isr23();
extern void isr24();
extern void isr25();
extern void isr26();
extern void isr27();
extern void isr28();
extern void isr29();
extern void isr30();
extern void isr31();

/* List of ISR handlers */
void *isrs[32] = 
{
    0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0
};

/* Default ISR messages */
unsigned char *exceptions[] = 
{
    "Division By Zero",
    "Debug",
    "Non Maskable Interrupt",
    "Breakpoint",
    "Into Detected Overflow",
    "Out of Bounds",
    "Invalid Opcode",
    "No Coprocessor",
    "Double Fault",
    "Coprocessor Segment Overrun",
    "Bad TSS",
    "Segment Not Present",
    "Stack Fault",
    "General Protection Fault",
    "Page Fault",
    "Unknown Interrupt",
    "Coprocessor Fault",
    "Alignment Check",
    "Machine Check",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
};

/* Install the exception ISRs */
void isrs_install()
{
	/* Add the ISRs to the IDT */
    idt_set_gate(0, (unsigned) isr0, true);
    idt_set_gate(1, (unsigned) isr1, true);
    idt_set_gate(2, (unsigned) isr2, true);
    idt_set_gate(3, (unsigned) isr3, true);
    idt_set_gate(4, (unsigned) isr4, true);
    idt_set_gate(5, (unsigned) isr5, true);
    idt_set_gate(6, (unsigned) isr6, true);
    idt_set_gate(7, (unsigned) isr7, true);
    idt_set_gate(8, (unsigned) isr8, true);
    idt_set_gate(9, (unsigned) isr9, true);
    idt_set_gate(10, (unsigned) isr10, true);
    idt_set_gate(11, (unsigned) isr11, true);
    idt_set_gate(12, (unsigned) isr12, true);
    idt_set_gate(13, (unsigned) isr13, true);
    idt_set_gate(14, (unsigned) isr14, true);
    idt_set_gate(15, (unsigned) isr15, true);
    idt_set_gate(16, (unsigned) isr16, true);
    idt_set_gate(17, (unsigned) isr17, true);
    idt_set_gate(18, (unsigned) isr18, true);
    idt_set_gate(19, (unsigned) isr19, true);
    idt_set_gate(20, (unsigned) isr20, true);
    idt_set_gate(21, (unsigned) isr21, true);
    idt_set_gate(22, (unsigned) isr22, true);
    idt_set_gate(23, (unsigned) isr23, true);
    idt_set_gate(24, (unsigned) isr24, true);
    idt_set_gate(25, (unsigned) isr25, true);
    idt_set_gate(26, (unsigned) isr26, true);
    idt_set_gate(27, (unsigned) isr27, true);
    idt_set_gate(28, (unsigned) isr28, true);
    idt_set_gate(29, (unsigned) isr29, true);
    idt_set_gate(30, (unsigned) isr30, true);
    idt_set_gate(31, (unsigned) isr31, true);

	/* Install some ISR handlers */
	isr_install_handler(13, gpf_handler);
	isr_install_handler(14, page_fault_handler);
}

/* Install an ISR handler */
void isr_install_handler(int isr, void (*handler)(struct i386_regs *r))
{
	isrs[isr] = handler;
}

/* Uninstall an ISR handler */
void isr_uninstall_handler(int isr)
{
	isrs[isr] = 0;
}

/* Handle an ISR */
void fault_handler(struct i386_regs *r)
{
	/* Check if an ISR has occured */
	if (r->int_no < 32)
	{
		/* Define an ISR handler */
		void (*handler) (struct i386_regs *r);

		/* Check if we have an ISR handler for the exception, and if we do, run it */
		handler = isrs[r->int_no];
		if (handler)
		{
			handler(r);
		}
		/* Otherwise, just display an error message, dump the registers, and halt the processor */
		else
		{
			error_kprintf("Unhandled %s Exception at %08x\n", exceptions[r->int_no], r->eip);
			dump_registers(r);
			while(1);
		}
	}
}

/* Create a CPU register context */
struct i386_regs *create_registers(void (*function)(), unsigned char ring)
{
	/* Create and fill out the register context */
	struct i386_regs *context = (struct i386_regs*) kmalloc(sizeof(struct i386_regs));
	
	context->eflags = 0x202;	// Interrupts enabled
	context->cs = 0x08;			// Kernel mode code segment
	context->eip = function;	// Instruction pointer

	context->edi = context->esi = context->ebp = context->esp = context->ebx = context->edx = context->ecx = context->eax = 0;	// GPRs

	context->ds = context->es = context->fs = context->gs = 0x10;	// Kernel mode data segment

	if (ring == 3)
	{
		context->ss = 0x23;		// User mode stack segment
		context->useresp = 0;	// User mode stack pointer

		context->cs = 0x1B;		// User mode code segment
		context->ds = context->es = context->fs = context->gs = 0x23;	// User mode data segment
	}

	return context;
}

void copy_registers(void *dest, void *src)
{
	memcpy(dest, src, sizeof(struct i386_regs));
}

/* Dump the CPU registers */
void dump_registers(struct i386_regs *r)
{
	kprintf("Register Dump\n\n");
 	kprintf("EAX: %08x EBX: %08x ECX: %08x EDX: %08x\n", r->eax, r->ebx, r->ecx, r->edx);
 	kprintf("ESI: %08x EDI: %08x ESP: %08x EBP: %08x\n", r->esi, r->edi, r->useresp, r->ebp);
 	kprintf("CS:  %08x DS:  %08x ES:  %08x\n", r->cs, r->ds, r->es);
 	kprintf("FS:  %08x GS:  %08x SS:  %08x\n", r->fs, r->gs, r->ss);
	kprintf("EIP: %08x EFLAGS: %08x\n", r->eip, r->eflags);

	unsigned int cr0, cr2, cr3, cr4;
	asm volatile("mov %%cr0, %0" : "=r" (cr0));
	asm volatile("mov %%cr2, %0" : "=r" (cr2));
	asm volatile("mov %%cr3, %0" : "=r" (cr3));
	asm volatile("mov %%cr4, %0" : "=r" (cr4));

	kprintf("CR0: %08x CR2: %08x CR3: %08x CR4: %08x\n", cr0, cr2, cr3, cr4);
}

/* Print a stack trace */
void stack_trace(unsigned int esp, unsigned int stack_base)
{
	/* Print out the stack */
	unsigned int i;
	for (i = esp; i < stack_base; i += 4)
	{
		kprintf("%08x ", *((unsigned int*)i));
	}
}
