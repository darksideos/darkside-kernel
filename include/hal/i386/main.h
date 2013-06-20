#ifndef __i386_MAIN_H
#define __i386_MAIN_H

#include <kernel/modules/multiboot.h>

/* Initialize the CPU */
void hal_main(struct multiboot *mboot_ptr);

#endif
