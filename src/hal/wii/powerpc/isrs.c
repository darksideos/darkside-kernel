#include <lib/libgeneric.h>
#include <hal/wii/powerpc/idt.h>
#include <hal/wii/powerpc/isrs.h>
#include <hal/wii/powerpc/exception.h>

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

/* List of ISR handlers */
void *isrs[14] =
{
	0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0
};

/* Install the ISRs */
void isrs_install()
{
	/* Add the ISRs to the IDT */
	idt_set_gate(0, (unsigned) isr0, 3);
	idt_set_gate(1, (unsigned) isr1, 3);
	idt_set_gate(2, (unsigned) isr2, 3);
	idt_set_gate(3, (unsigned) isr3, 3);
	idt_set_gate(4, (unsigned) isr4, 3);
	idt_set_gate(5, (unsigned) isr5, 3);
	idt_set_gate(6, (unsigned) isr6, 3);
	idt_set_gate(7, (unsigned) isr7, 3);
	idt_set_gate(8, (unsigned) isr8, 3);
	idt_set_gate(9, (unsigned) isr9, 3);
	idt_set_gate(10, (unsigned) isr10, 3);
	idt_set_gate(11, (unsigned) isr11, 3);
	idt_set_gate(12, (unsigned) isr12, 3);
	idt_set_gate(13, (unsigned) isr13, 3);

	/* Install the ISR handlers */
	isr_install_handler(1, &machine_check_handler);
	isr_install_handler(2, &dsi_handler);
	isr_install_handler(3, &isi_handler);
}

/* Install an ISR handler */
void isr_install_handler(int isr, void (*handler)(struct powerpc_regs *r))
{
	isrs[isr] = handler;
}

/* Uninstall an ISR handler */
void isr_uninstall_handler(int isr)
{
	isrs[isr] = 0;
}

/* Handle an ISR */
void isrs_handler(struct powerpc_regs *r)
{
	/* Define an ISR handler */
	void (*handler) (struct powerpc_regs *r);

	/* Check if we have an ISR handler for the ISR, and if we do, run it */
	handler = isrs[0];
	if (handler)
	{
		handler(r);
	}
}