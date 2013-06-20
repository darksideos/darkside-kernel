#ifndef __HAL_H
#define __HAL_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <kernel/modules/multiboot.h>

/* HAL main */
void hal_main(struct multiboot *mboot_ptr);

/* Port I/O */
uint8_t inportb(uint32_t port);
void outportb(uint32_t port, uint8_t data);
uint8_t inportw(uint32_t port);
void outportw(uint32_t port, uint16_t data);
uint8_t inportl(uint32_t port);
void outportl(uint32_t port, unsigned long data);

/* MMIO */
uint8_t inmemb(uint32_t address);
void outmemb(uint32_t address, uint8_t data);
uint8_t inmemw(uint32_t address);
void outmemw(uint32_t address, uint16_t data);
uint8_t inmem(uint32_t address);
void outmeml(uint32_t address, unsigned long data);

/* Interrupts */
void irq_install_handler(int32_t irq, void *handler);
void irq_uninstall_handler(int32_t irq);
void hal_cli();
void hal_sti();

/* Timer */
void sleep(int32_t sec);
uint32_t get_time();

/* Physical memory manager */
uint32_t pmm_alloc_page();
void pmm_free_page(uint32_t address);

/* Virtual memory manager */
void map_page(uint32_t, uint32_t virtual_address, uint32_t physical_address, bool present, bool rw, bool user, bool global);
void unmap_page(uint32_t dir, uint32_t virtual_address);
void map_kernel(uint32_t dir);
uint32_t create_address_space();
void switch_address_space(uint32_t dir);

/* Multitasking */
void task_switch_stub(void *context);

/* Syscalls */
void syscalls_install();
void syscall_install_handler(int32_t syscall, void *handler);

#endif
