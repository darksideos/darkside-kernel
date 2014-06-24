[BITS 32]

; Load our new GDT and reload the segment registers
global gdt_reload
gdt_reload:
	; Load the new GDT pointer
	mov eax, [esp + 4]
	lgdt [eax]
	
	; Reload the data segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	jmp 0x08:.reload_code
.reload_code:
	ret
	
; Load our normal TSS
global tss_load
tss_load:
	; Load the TSS segment
	mov eax, [esp + 4]
	ltr ax
	ret
