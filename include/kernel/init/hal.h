#ifndef __HAL_H
#define __HAL_H

#include <kernel/modules/multiboot.h>

/* HAL main functions */
void hal_main(struct multiboot *mboot_ptr);

/* Port I/O */
unsigned char inportb(unsigned int port);
void outportb(unsigned int port, unsigned char data);
unsigned char inportw(unsigned int port);
void outportw(unsigned int port, unsigned short data);
unsigned char inportl(unsigned int port);
void outportl(unsigned int port, unsigned long data);

/* MMIO */
unsigned char inmemb(unsigned int address);
void outmemb(unsigned int address, unsigned char data);
unsigned char inmemw(unsigned int address);
void outmemw(unsigned int address, unsigned short data);
unsigned char inmem(unsigned int address);
void outmeml(unsigned int address, unsigned long data);

/* Interrupts */
void irq_install_handler(int irq, void *handler);
void irq_uninstall_handler(int irq);
void hal_cli();
void hal_sti();

/* Timer */
void sleep(int sec);

/* Physical memory manager */
unsigned int pmm_alloc_page();
void pmm_free_page(unsigned int address);

/* Virtual memory manager */
void map_page(void *dir, unsigned int virtual_address, unsigned int physical_address, unsigned int flags);
void unmap_page(void *dir, unsigned int virtual_address);
void map_kernel(void *dir);
void* clone_address_space(void *src);
void* create_address_space();
void switch_address_space(void *dir);

/* Multitasking */
void task_switch_stub(void *context);

/* Syscalls */
void hal_init_syscalls();
void syscall_install_handler(int syscall, void *handler);

#endif
