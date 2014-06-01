#include <types.h>
#include <microkernel/ports.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>

/* PIC I/O ports */
#define PIC_MASTER_CMD	0x20
#define PIC_MASTER_DATA	0x21
#define PIC_SLAVE_CMD	0xA0
#define PIC_SLAVE_DATA	0xA1

/* ASM IRQ handlers */
void irq0();
void irq1();
void irq2();
void irq3();
void irq4();
void irq5();
void irq6();
void irq7();
void irq8();
void irq9();
void irq10();
void irq11();
void irq12();
void irq13();
void irq14();
void irq15();

/* C IRQ handlers */
static isr_t handlers[16];

/* Common handler for all PIC IRQs */
void pic_irq_handler(struct regs *regs)
{
	if (handlers[regs->int_no])
	{
		isr_t handler = handlers[regs->int_no];
		handler(regs);
	}
	else
	{
		printf("Unhandled IRQ 0x%08X\n", regs->int_no);
		while(1);
	}
}

/* Initialize the 8259 PIC */
void pic_init()
{
	/* Save the IRQ masks for the master and slave PICs */
	uint8_t master_mask = io_read_8(PIC_MASTER_DATA);
	uint8_t slave_mask = io_read_8(PIC_SLAVE_DATA);

	/* Begin the initialization */
	io_write_8(PIC_MASTER_CMD, 0x11);
	io_wait();
	io_write_8(PIC_SLAVE_CMD, 0x11);
	io_wait();

	/* Remap the PICs to start their interrupt vectors at 0x20 */
	io_write_8(PIC_MASTER_DATA, 0x20);
	io_wait();
	io_write_8(PIC_SLAVE_DATA, 0x28);
	io_wait();

	/* Enable the slave PIC */
	io_write_8(PIC_MASTER_DATA, 4);
	io_wait();
	io_write_8(PIC_SLAVE_DATA, 2);
	io_wait();

	/* Set up the EOI mode for both PICs */
	io_write_8(PIC_MASTER_DATA, 1);
	io_wait();
	io_write_8(PIC_SLAVE_DATA, 1);
	io_wait();

	/* Restore the IRQ masks for the master and slave PICs */
	io_write_8(PIC_MASTER_DATA, master_mask);
	io_write_8(PIC_SLAVE_DATA, slave_mask);

	/* Add the irq handlers to the IDT */
    idt_set_gate(32, (uint32_t) irq0, IDT_GATE_INT, true);
    idt_set_gate(33, (uint32_t) irq1, IDT_GATE_INT, true);
    idt_set_gate(34, (uint32_t) irq2, IDT_GATE_INT, true);
    idt_set_gate(35, (uint32_t) irq3, IDT_GATE_INT, true);
    idt_set_gate(36, (uint32_t) irq4, IDT_GATE_INT, true);
    idt_set_gate(37, (uint32_t) irq5, IDT_GATE_INT, true);
    idt_set_gate(38, (uint32_t) irq6, IDT_GATE_INT, true);
    idt_set_gate(39, (uint32_t) irq7, IDT_GATE_INT, true);
    idt_set_gate(40, (uint32_t) irq8, IDT_GATE_INT, true);
    idt_set_gate(41, (uint32_t) irq9, IDT_GATE_INT, true);
    idt_set_gate(42, (uint32_t) irq10, IDT_GATE_INT, true);
    idt_set_gate(43, (uint32_t) irq11, IDT_GATE_INT, true);
    idt_set_gate(44, (uint32_t) irq12, IDT_GATE_INT, true);
    idt_set_gate(45, (uint32_t) irq13, IDT_GATE_INT, true);
    idt_set_gate(46, (uint32_t) irq14, IDT_GATE_INT, true);
    idt_set_gate(47, (uint32_t) irq15, IDT_GATE_INT, true);

	/* Install the C handlers */
	memset(handlers, 0, sizeof(isr_t) * 16);
}
