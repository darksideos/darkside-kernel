[BITS 32]

; Load the GDT into the CPU
global gdt_flush     ; Allows the C code to link to this
extern gp            ; Says that 'gp' is in another file

gdt_flush:
    lgdt [gp]        ; Load the GDT with our 'gp' which is a special pointer
    mov ax, 0x10      ; 0x10 is the offset in the GDT to our data segment
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax
    mov ss, ax
    jmp 0x08:flush2   ; 0x08 is the offset to our code segment: Far jump!

flush2:
    ret               ; Returns back to the C code!

; TSS code
global tss_flush

tss_flush:
	mov ax, 0x2B
	ltr ax
	ret
