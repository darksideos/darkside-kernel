[BITS 32]

; Load our new IDT
global idt_load
idt_load:
	mov eax, [esp + 4]
	lidt [eax]
	ret
