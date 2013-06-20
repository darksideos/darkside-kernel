#ifndef __HAL_H
#define __HAL_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <kernel/modules/multiboot.h>

/* Define spinlock_t */
typedef uint32_t spinlock_t;

#ifdef __cplusplus
extern "C"
{
#endif
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
uint16_t inmemw(uint32_t address);
void outmemw(uint32_t address, uint16_t data);
unsigned long inmeml(uint32_t address);
void outmeml(uint32_t address, unsigned long data);

/* Registers */
void *create_registers(void (*function)(), bool user);
void copy_registers(void *dest, void *src);

/* IRQs */
void irq_install_handler(int32_t irq, void *handler);
void irq_uninstall_handler(int32_t irq);

void cli();
void sti();

/* Timer */
uint32_t get_time();
void sleep(int32_t sec);

/* Physical memory manager */
uint32_t pmm_alloc_page();
void pmm_free_page(uint32_t address);

/* Virtual memory manager */
void map_page(uint32_t, uint32_t virtual_address, uint32_t physical_address, bool present, bool rw, bool user, bool global);
void unmap_page(uint32_t dir, uint32_t virtual_address);
void map_kernel(uint32_t dir);
uint32_t create_address_space();
void switch_address_space(uint32_t dir);
uint32_t page_align(uint32_t address);

/* Multitasking */
void set_kernel_stack(uint32_t stack);
void task_switch_stub(void *context);

/* Syscalls */
void syscall_install_handler(int32_t syscall, void *handler);

/* Spinlocks */
spinlock_t *create_lock();
int32_t delete_lock(spinlock_t *lock);
int32_t acquire_lock(spinlock_t *lock, uint16_t timeout);
int32_t release_lock(spinlock_t *lock);
#ifdef __cplusplus
}
#endif

#endif
