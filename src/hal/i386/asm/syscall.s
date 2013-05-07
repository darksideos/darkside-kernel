[BITS 32]

global int128
extern syscall_handler
int128:
	cli
	push byte 0
	push byte 128
	pusha
    push ds
    push es
    push fs
    push gs
    mov ax, 0x10
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax
    mov eax, esp
    push eax
    mov eax, syscall_handler
    call eax
    pop eax
    pop gs
    pop fs
    pop es
    pop ds
    popa
    add esp, 8
    iret

global kernel_sysenter_entry
kernel_sysenter_entry:
	; We are now in kernel mode using the kernel stack in the TSS.
	; Make sure that we preserve ECX and EDX by pushing them onto the stack
	push edx
	push ecx
	
	; Now we can call the syscall handler. Since it's also an interrupt handler, we need to push the current context.
	; Luckily, the user mode SYSENTER syscall created an interrupt stack frame, and we've already pushed it
	mov eax, syscall_handler
	call eax
	
	; Once we're finished, leave kernel mode. We will switch back to the user mode ESP and EIP
	sysexit
