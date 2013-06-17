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

; The virtual base of the kernel code
KERNEL_VIRTUAL_BASE equ 0x7FF00000

; This is the entry point of our kernel, it is referenced in the linker script
global start
start:
	cli
	
    mov esp, (stack - KERNEL_VIRTUAL_BASE)     ; This points the stack to our new stack area
    
    mov eax, (pd - KERNEL_VIRTUAL_BASE)
    mov ecx, (pt_lower - KERNEL_VIRTUAL_BASE)
    mov edx, (pt_higher - KERNEL_VIRTUAL_BASE)
    mov esi, (pt_bitmap - KERNEL_VIRTUAL_BASE)
    mov edi, (pt_paging1 - KERNEL_VIRTUAL_BASE)
    mov ebp, (pt_paging2 - KERNEL_VIRTUAL_BASE)
    
    push ebp
    push edi
    push esi
    push edx
    push ecx
    push eax
    
    push ebx	; Push the multiboot information pointer
    
	extern load_higherhalf ; Tell NASM that our higher half function is in another file
	mov ecx, (load_higherhalf - KERNEL_VIRTUAL_BASE)	; Convert to physical address
	call ecx   ; Call our higher half function

section .bss
	resb 65536               ; This reserves 64KBytes of memory here
stack:

; Initial page structures

global pd
global pt_lower
global pt_higher
global pt_paging1
global pt_paging2

pd:
	resb 4096
pt_lower:
	resb 4096
pt_higher:
	resb 4096
pt_bitmap:
	resb 4096
pt_paging1:
	resb 4096
pt_paging2:
	resb 4096
