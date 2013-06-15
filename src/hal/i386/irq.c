#include <lib/libgcc/stdbool.h>
#include <hal/i386/idt.h>
#include <hal/i386/isrs.h>
#include <hal/i386/pic.h>
#include <hal/i386/lapic.h>
#include <hal/i386/irq.h>

extern void irq0();
extern void irq1();
extern void irq2();
extern void irq3();
extern void irq4();
extern void irq5();
extern void irq6();
extern void irq7();
extern void irq8();
extern void irq9();
extern void irq10();
extern void irq11();
extern void irq12();
extern void irq13();
extern void irq14();
extern void irq15();

/* IRQ handlers */
void *irqs[20] =
{
    0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0
};

/* The current PIC we're using */
unsigned char current_pic = 0;

/* Install the IRQs */
void irq_install()
{
	/* Install the 8259 PIC */
	pic_install();

	/* Add the IRQs to the IDT */
    idt_set_gate(32, (unsigned) irq0, true);
    idt_set_gate(33, (unsigned) irq1, true);
    idt_set_gate(34, (unsigned) irq2, true);
    idt_set_gate(35, (unsigned) irq3, true);
    idt_set_gate(36, (unsigned) irq4, true);
    idt_set_gate(37, (unsigned) irq5, true);
    idt_set_gate(38, (unsigned) irq6, true);
    idt_set_gate(39, (unsigned) irq7, true);
    idt_set_gate(40, (unsigned) irq8, true);
    idt_set_gate(41, (unsigned) irq9, true);
    idt_set_gate(42, (unsigned) irq10, true);
    idt_set_gate(43, (unsigned) irq11, true);
    idt_set_gate(44, (unsigned) irq12, true);
    idt_set_gate(45, (unsigned) irq13, true);
    idt_set_gate(46, (unsigned) irq14, true);
    idt_set_gate(47, (unsigned) irq15, true);
}

/* Install an IRQ handler */
void irq_install_handler(int irq, void (*handler)(struct i386_regs *r))
{
    irqs[irq] = handler;
}

/* Uninstall an IRQ handler */
void irq_uninstall_handler(int irq)
{
    irqs[irq] = 0;
}

/* Disable and enable IRQs */
void hal_cli()
{
	__asm__ __volatile__ ("cli");
}

void hal_sti()
{
	__asm__ __volatile__ ("sti");
}

/* Handle an IRQ */
void irq_handler(struct i386_regs *r)
{
	/* Define an IRQ handler */
    void (*handler) (struct i386_regs *r);

	/* Find the handler in our list of IRQ handlers, and if it exists, run it */
    handler = irqs[r->int_no - 32];
    if (handler)
	{
        handler(r);
    }

	/* If we are using the 8259 PIC, send it an EOI */
	if (current_pic == 0)
	{
		pic_eoi(r->int_no - 32);
	}
	/* If we are using the APIC, send it an EOI */
	else if (current_pic == 1)
	{
		lapic_eoi();
	}
}
