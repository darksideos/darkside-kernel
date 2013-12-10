[BITS 32]

global kernel_sysenter_entry
extern syscall_handler
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
