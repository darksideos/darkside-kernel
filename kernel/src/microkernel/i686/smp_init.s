%include "src/microkernel/i686/smp_init.inc"

[BITS 16]

; Start of the bootstrap code
global ap_trampoline
ap_trampoline:
	jmp 0x0000:(.real_to_pm - ap_trampoline + ORG_LOC)
.real_to_pm:
	; Set up the null GDT descriptor
	mov eax, 0
	mov [GDT(eax, limit_low)], word 0
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0
	mov [GDT(eax, granularity)], byte 0
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 32-bit code GDT descriptor
	mov eax, 0x08
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x9A
	mov [GDT(eax, granularity)], byte 0xCF
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 32-bit data GDT descriptor
	mov eax, 0x10
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x92
	mov [GDT(eax, granularity)], byte 0xCF
	mov [GDT(eax, base_high)], byte 0
	
	; Load the GDT pointer
	mov [GDTR(limit)], word 0x17
	mov [GDTR(base)], dword GDT_LOC
	lgdt [GDTR_LOC]
	
	; Switch to protected mode
	cli
	mov eax, cr0
	or al, 1
	mov cr0, eax
	
	; Jump to our 32-bit protected mode entry point
	jmp 0x08:(.pm_entry - ap_trampoline + ORG_LOC)
.pm_entry:
	; Fill in magic
	mov [kinit_func - ap_trampoline + ORG_LOC], dword 0xDEADBEEF
	jmp $

	; Enable paging
	mov eax, [pdir - ap_trampoline + ORG_LOC]
	mov cr3, eax
	
	; Jump to microkernel_init()
	
; Initial 32-bit protected mode GDT
gdt times 0x18 db 0
gdtr times 0x06 db 0

; Initial page directory/page directory pointer table
global pdir
pdir       dq 0

; Address of microkernel_init()
global kinit_func
kinit_func dd 0

; End of AP trampoline
global ap_trampoline_end
ap_trampoline_end:
