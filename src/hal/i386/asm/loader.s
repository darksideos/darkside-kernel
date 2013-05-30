[BITS 32]

; Multiboot header: GRUB has to know how to load ELF kernel
section .multi
ALIGN 4
MULTIBOOT_PAGE_ALIGN	equ 1<<0
MULTIBOOT_MEMORY_INFO	equ 1<<1
MULTIBOOT_HEADER_MAGIC	equ 0x1BADB002
MULTIBOOT_HEADER_FLAGS	equ MULTIBOOT_PAGE_ALIGN | MULTIBOOT_MEMORY_INFO
MULTIBOOT_CHECKSUM	equ -(MULTIBOOT_HEADER_MAGIC + MULTIBOOT_HEADER_FLAGS)\

dd MULTIBOOT_HEADER_MAGIC
dd MULTIBOOT_HEADER_FLAGS
dd MULTIBOOT_CHECKSUM

; Here is the code
section .text

; This is the entry point of our kernel, it is referenced in the linker script
KERNEL_VIRTUAL_BASE equ 0x7FF00000

global start
start:
	cli
	
    mov esp, stack     ; This points the stack to our new stack area
    
    push ebx	; Push the multiboot information pointer
    
	extern load_higherhalf ; Tell NASM that our higher half function is in another file
	mov ecx, (load_higherhalf - KERNEL_VIRTUAL_BASE)	; Convert to physical address
	call ecx   ; Call our main function

section .bss
	resb 65536               ; This reserves 64KBytes of memory here
stack:

; Initial page structures

global pd
global pt_lower
global pt_higher

pd:
	resb 4096
pt_lower:
	resb 4096
pt_higher:
	resb 4096
