#ifndef __HAL_H
#define __HAL_H

#include <lib/libc/types.h>
#include <kernel/init/os_info.h>

/* Initialization */
void hal_init_bsp(os_info_t *os_info);

/* Port I/O */
uint8_t inportb(uint32_t port);
void outportb(uint32_t port, uint8_t data);
uint16_t inportw(uint32_t port);
void outportw(uint32_t port, uint16_t data);
uint32_t inportl(uint32_t port);
void outportl(uint32_t port, uint32_t data);

/* MMIO */
uint8_t inmemb(uint32_t address);
void outmemb(uint32_t address, uint8_t data);
uint16_t inmemw(uint32_t address);
void outmemw(uint32_t address, uint16_t data);
uint32_t inmeml(uint32_t address);
void outmeml(uint32_t address, uint32_t data);

/* IRQs */
void irq_install_handler(int32_t irq, void *handler);
void irq_uninstall_handler(int32_t irq);

/* Interrupt state */
void disable_interrupts();
void enable_interrupts();
uint32_t get_interrupt_state();
void set_interrupt_state(uint32_t state);

/* Timer */
uint32_t get_time();
void sleep(int32_t sec);

/* Speaker */
void speaker_beep(int32_t frequency);

/* Physical memory manager */
uint32_t pmm_alloc_page();
void pmm_free_page(uint32_t address);

/* Virtual memory manager */
uint32_t get_mapping(uint32_t, uint32_t virtual_address);
void map_page(uint32_t, uint32_t virtual_address, uint32_t physical_address, bool present, bool rw, bool user, bool global);
void unmap_page(uint32_t, uint32_t virtual_address);
uint32_t create_address_space();
void switch_address_space(uint32_t);
uint32_t page_align(uint32_t address);

/* Multitasking */
void init_cpu_context(void *context, void (*fn)(void *arg), uint64_t stack, bool user);
void copy_cpu_context(void *dest, void *src);
void switch_cpu_context(void *context);
void set_kernel_stack(uint32_t stack);

/* Syscalls */
void syscall_install_handler(int32_t syscall, void *handler);

/* Atomic operations */
typedef struct
{
	volatile uint32_t counter;
} atomic_t;

uint32_t atomic_read(atomic_t *v);
void atomic_set(atomic_t *v, uint32_t val);
void atomic_add(atomic_t *v, uint32_t incr);
void atomic_sub(atomic_t *v, uint32_t decr);
uint32_t atomic_xadd(atomic_t *v, uint32_t incr);
uint32_t atomic_xsub(atomic_t *v, uint32_t decr);
void atomic_inc(atomic_t *v);
void atomic_dec(atomic_t *v);
uint32_t atomic_xchg(atomic_t *v, uint32_t newval);
uint32_t atomic_cmpxchg(atomic_t *v, uint32_t oldval, uint32_t newval);

/* SDI (standard debugging interface) */
void init_sdi();
void place_breakpoint(uint32_t address, void (*callback)(void *regs, uint32_t mode));
void start_single_stepping(void *regs);
void stop_single_stepping(void *regs);
void dump_registers(void *regs);
uint32_t get_instruction_pointer(void *regs);
uint32_t get_kernel_stack(void *regs);
uint32_t get_user_stack(void *regs);

#endif
