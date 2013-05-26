#ifndef __HAL_H
#define __HAL_H

typedef struct
{
	/* HAL main functions */
	void (*hal_main)(struct multiboot *mboot_ptr);

	/* Port I/O */
	unsigned char (*inportb)(unsigned int port);
	void (*outportb)(unsigned int port, unsigned char data);
	unsigned char (*inportw)(unsigned int port);
	void (*outportw)(unsigned int port, unsigned short data);
	unsigned char (*inportl)(unsigned int port);
	void (*outportl)(unsigned int port, unsigned long data);

	/* Interrupts */
	void (*irq_install)();
	void (*irq_install_handler)(int irq, void *handler);
	void (*irq_uninstall_handler)(int irq);
	void (*hal_cli)();
	void (*hal_sti)();

	/* Timer */
	void (*timer_install)(int hz);
	void (*sleep)(int sec);

	/* Physical memory manager */
	void (*init_pmm)(unsigned int size);
	unsigned int (*pmm_alloc_page)();
	void (*pmm_free_page)(unsigned int address);

	/* Virtual memory manager */
	void  (*init_vmm)();
	void  (*map_page)(void *dir, unsigned int virtual_address, unsigned int physical_address, unsigned int flags);
	void  (*unmap_page)(void *dir, unsigned int virtual_address);
	void  (*map_kernel)(void *dir);
	void* (*clone_address_space)(void *src);
	void  (*switch_address_space)(void *dir);
	void* (*create_address_space)();

	/* Multitasking */
	void  (*task_switch_stub)(void *context);

	/* Syscalls */
	void (*hal_init_syscalls)();
	void (*syscall_install_handler)(int syscall, void *handler);
} hal_t;

hal_t *get_hal();
void set_hal(hal_t *hal);

/* NOTE: this is only temporary */
void load_hal();

#endif
