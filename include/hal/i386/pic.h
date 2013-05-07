#ifndef __PIC_H
#define __PIC_H

/* Remap the PIC */
void pic_remap(unsigned char master_vector, unsigned char slave_vector);

/* Send an EOI to the PIC */
void pic_eoi(int irq);

/* Set and clear an IRQ mask on the PIC */
void pic_set_irq_mask(int irq);
void pic_clear_irq_mask(int irq);

/* Install the PIC */
void pic_install();

/* Uninstall the PIC */
void pic_uninstall();

#endif
