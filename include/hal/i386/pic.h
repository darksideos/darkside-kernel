#ifndef __PIC_H
#define __PIC_H

#include <lib/libc/types.h>

/* Send an EOI to the PIC */
void pic_eoi(int32_t irq);

/* Mask and unmaks a given IRQ on the PIC */
void pic_mask(int32_t irq);
void pic_unmask(int32_t irq);

/* Install the PIC */
void pic_install();

/* Uninstall the PIC */
void pic_uninstall();

#endif
