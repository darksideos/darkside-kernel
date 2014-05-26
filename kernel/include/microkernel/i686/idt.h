#ifndef __IDT_H
#define __IDT_H

/* IDT gate types */
#define IDT_GATE_INT	0xE
#define IDT_GATE_TRAP	0xF
#define IDT_GATE_TASK	0x5

/* Set an entry in the IDT */
void idt_set_gate(int num, uint32_t base, uint8_t gate_type, bool user);

/* Initialize the IDT */
void idt_init(bool bsp);

#endif
