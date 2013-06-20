#ifndef __PIC_H
#define __PIC_H

#include <lib/libc/stdint.h>

/* Remap the PIC */
void pic_remap(uint8_t master_vector, uint8_t slave_vector);

/* Send an EOI to the PIC */
void pic_eoi(int32_t irq);

/* Set and clear an IRQ mask on the PIC */
void pic_set_irq_mask(int32_t irq);
void pic_clear_irq_mask(int32_t irq);

/* Install the PIC */
void pic_install();

/* Uninstall the PIC */
void pic_uninstall();

#endif
