#ifndef __i386_MAIN_H
#define __i386_MAIN_H

void hal_main(struct multiboot *mboot_ptr);
void hal_cli();
void hal_sti();

#endif