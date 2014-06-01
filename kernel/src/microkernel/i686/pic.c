#include <types.h>
#include <string.h>
#include <microkernel/ports.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>

/* PIC I/O ports */
#define PIC_MASTER_CMD	0x20
#define PIC_MASTER_DATA	0x21
#define PIC_SLAVE_CMD	0xA0
#define PIC_SLAVE_DATA	0xA1

/* ASM IRQ handlers */
void pic_irq0();
void pic_irq1();
void pic_irq2();
void pic_irq3();
void pic_irq4();
void pic_irq5();
void pic_irq6();
void pic_irq7();
void pic_irq8();
void pic_irq9();
void pic_irq10();
void pic_irq11();
void pic_irq12();
void pic_irq13();
void pic_irq14();
void pic_irq15();

/* C IRQ handlers */
static isr_t handlers[16];

/* Common handler for all PIC IRQs */
void pic_irq_handler(struct regs *regs)
{
	if (handlers[regs->int_no - 32])
	{
		isr_t handler = handlers[regs->int_no - 32];
		handler(regs);
	}
	else
	{
		printf("Unhandled IRQ 0x%08X\n", regs->int_no - 32);
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

	/* Add the IRQ handlers to the IDT */
    idt_set_gate(32, (uint32_t) pic_irq0, IDT_GATE_INT, true);
    idt_set_gate(33, (uint32_t) pic_irq1, IDT_GATE_INT, true);
    idt_set_gate(34, (uint32_t) pic_irq2, IDT_GATE_INT, true);
    idt_set_gate(35, (uint32_t) pic_irq3, IDT_GATE_INT, true);
    idt_set_gate(36, (uint32_t) pic_irq4, IDT_GATE_INT, true);
    idt_set_gate(37, (uint32_t) pic_irq5, IDT_GATE_INT, true);
    idt_set_gate(38, (uint32_t) pic_irq6, IDT_GATE_INT, true);
    idt_set_gate(39, (uint32_t) pic_irq7, IDT_GATE_INT, true);
    idt_set_gate(40, (uint32_t) pic_irq8, IDT_GATE_INT, true);
    idt_set_gate(41, (uint32_t) pic_irq9, IDT_GATE_INT, true);
    idt_set_gate(42, (uint32_t) pic_irq10, IDT_GATE_INT, true);
    idt_set_gate(43, (uint32_t) pic_irq11, IDT_GATE_INT, true);
    idt_set_gate(44, (uint32_t) pic_irq12, IDT_GATE_INT, true);
    idt_set_gate(45, (uint32_t) pic_irq13, IDT_GATE_INT, true);
    idt_set_gate(46, (uint32_t) pic_irq14, IDT_GATE_INT, true);
    idt_set_gate(47, (uint32_t) pic_irq15, IDT_GATE_INT, true);

	/* Install the C handlers */
	memset(handlers, 0, sizeof(isr_t) * 16);
}
