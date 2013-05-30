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

; Here is the main code
section .text

; This is the entry point of our kernel, it is referenced in the linker script
global start
start:
	cli
	
    mov esp, stack     ; This points the stack to our new stack area
    
	push ebx		   ; Push the GRUB multiboot information structure
	extern load_higherhalf ; Tell NASM that our main function is in another file
	call load_higherhalf; Call our C code

section .bss
	resb 65536               ; This reserves 64KBytes of memory here
stack:

section .paging
pd:
	resb 4096
pt_lower0:
	resb 4096
pt_lower1:
	resb 4096
pt_higher0:
	resb 4096
pt_higher1:
	resb 4096

