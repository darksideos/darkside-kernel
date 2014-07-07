#include <types.h>
#include <microkernel/interrupt.h>
#include <microkernel/i686/idt.h>
#include <mm/slab.h>

/* Registered interrupt objects */
static interrupt_t *interrupts[224];

/* ASM interrupt code template */
void asm_interrupt_code_template();

/* Interrupt object slab cache */
static slab_cache_t *interrupt_cache;

/* ASM interrupt code slab cache */
static slab_cache_t *asm_interrupt_code_cache;

/* Initialize the interrupt manager */
void interrupts_init()
{
	/* Calculate the size of the ASM interrupt code template */

	/* Create the interrupt object and ASM interrupt code slab caches */
	interrupt_cache = slab_cache_create(sizeof(interrupt_t), PAGE_READ | PAGE_WRITE);
	interrupt_cache = slab_cache_create(32, PAGE_READ | PAGE_WRITE | PAGE_EXECUTE);
}
