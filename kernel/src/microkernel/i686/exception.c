/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * exception.c - Exception handling for the x86 architecture
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <string.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>
#include <mm/mmfault.h>

/* ASM exception handlers */
void exception0();
void exception1();
void exception2();
void exception3();
void exception4();
void exception5();
void exception6();
void exception7();
void exception8();
void exception9();
void exception10();
void exception11();
void exception12();
void exception13();
void exception14();
void exception15();
void exception16();
void exception17();
void exception18();
void exception19();
void exception20();
void exception21();
void exception22();
void exception23();
void exception24();
void exception25();
void exception26();
void exception27();
void exception28();
void exception29();
void exception30();
void exception31();

/* C exception handlers */
static isr_t handlers[32];

/* Common handler for all exceptions */
void exception_handler(struct regs *regs)
{
	if (handlers[regs->int_no])
	{
		isr_t handler = handlers[regs->int_no];
		handler(regs);
	}
	else
	{
		panic("Unhandled exception 0x%08X\n", regs->int_no);
	}
}

/* Dump all the registers */
void regdump(struct regs *regs)
{
	printf("EIP=0x%08X\n", regs->eip);
	printf("EAX=0x%08X    ECX=0x%08X    EDX=0x%08X\n", regs->eax, regs->ecx, regs->edx);
}

/* GPF handler */
static void gpf_handler(struct regs *regs)
{
	regdump(regs);
	
	while(1);
	//vmm_fault_handler(faulting_address);
}

/* Page fault handler */
static void page_fault_handler(struct regs *regs)
{
	vaddr_t faulting_address;
	__asm__ volatile("mov %%cr2, %0" : "=r" (faulting_address));

	printf("Page fault at 0x%08X, error code 0x%x\n", faulting_address, regs->err_code);
	regdump(regs);
	
	while(1);
	//vmm_fault_handler(faulting_address);
}

/* Register an exception handler */
void exception_register_handler(int num, isr_t handler)
{
	if (num >= 0 && num < 32)
	{
		handlers[num] = handler;
	}
}

/* Unregister an exception handler */
void exception_unregister_handler(int num)
{
	if (num >= 0 && num < 32)
	{
		handlers[num] = NULL;
	}
}

/* Install CPU exception handlers */
void exceptions_install()
{
	/* Add the exception handlers to the IDT */
    idt_set_gate(0, (uint32_t) exception0, IDT_GATE_INT, true);
    idt_set_gate(1, (uint32_t) exception1, IDT_GATE_INT, true);
    idt_set_gate(2, (uint32_t) exception2, IDT_GATE_INT, true);
    idt_set_gate(3, (uint32_t) exception3, IDT_GATE_INT, true);
    idt_set_gate(4, (uint32_t) exception4, IDT_GATE_INT, true);
    idt_set_gate(5, (uint32_t) exception5, IDT_GATE_INT, true);
    idt_set_gate(6, (uint32_t) exception6, IDT_GATE_INT, true);
    idt_set_gate(7, (uint32_t) exception7, IDT_GATE_INT, true);
    idt_set_gate(8, (uint32_t) exception8, IDT_GATE_INT, true);
    idt_set_gate(9, (uint32_t) exception9, IDT_GATE_INT, true);
    idt_set_gate(10, (uint32_t) exception10, IDT_GATE_INT, true);
    idt_set_gate(11, (uint32_t) exception11, IDT_GATE_INT, true);
    idt_set_gate(12, (uint32_t) exception12, IDT_GATE_INT, true);
    idt_set_gate(13, (uint32_t) exception13, IDT_GATE_INT, true);
    idt_set_gate(14, (uint32_t) exception14, IDT_GATE_INT, true);
    idt_set_gate(15, (uint32_t) exception15, IDT_GATE_INT, true);
    idt_set_gate(16, (uint32_t) exception16, IDT_GATE_INT, true);
    idt_set_gate(17, (uint32_t) exception17, IDT_GATE_INT, true);
    idt_set_gate(18, (uint32_t) exception18, IDT_GATE_INT, true);
    idt_set_gate(19, (uint32_t) exception19, IDT_GATE_INT, true);
    idt_set_gate(20, (uint32_t) exception20, IDT_GATE_INT, true);
    idt_set_gate(21, (uint32_t) exception21, IDT_GATE_INT, true);
    idt_set_gate(22, (uint32_t) exception22, IDT_GATE_INT, true);
    idt_set_gate(23, (uint32_t) exception23, IDT_GATE_INT, true);
    idt_set_gate(24, (uint32_t) exception24, IDT_GATE_INT, true);
    idt_set_gate(25, (uint32_t) exception25, IDT_GATE_INT, true);
    idt_set_gate(26, (uint32_t) exception26, IDT_GATE_INT, true);
    idt_set_gate(27, (uint32_t) exception27, IDT_GATE_INT, true);
    idt_set_gate(28, (uint32_t) exception28, IDT_GATE_INT, true);
    idt_set_gate(29, (uint32_t) exception29, IDT_GATE_INT, true);
    idt_set_gate(30, (uint32_t) exception30, IDT_GATE_INT, true);
    idt_set_gate(31, (uint32_t) exception31, IDT_GATE_INT, true);

	/* Install the C handlers */
	exception_register_handler(13, &gpf_handler);
	exception_register_handler(14, &page_fault_handler);
}
