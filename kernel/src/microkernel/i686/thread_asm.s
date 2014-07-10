[BITS 32]

; Save the register context of one thread and switch to that of another
global save_and_switch
save_and_switch:
	; EAX=Pointer to old thread's context, ECX=New thread's context, EDX=Return address
	mov eax, [esp + 4]
	mov ecx, [esp + 8]
	mov edx, .return
	
	; If this is the first time switching threads, don't save context
	test eax, eax
	je .restore
	
	; Save the needed registers
	push edx
	push ebx
	push esi
	push edi
	push ebp
	
	; Change the old thread's context and switch to the new thread's kernel stack
	mov [eax], esp
	mov esp, ecx
.restore:
	; Restore the needed registers
	pop ebp
	pop edi
	pop esi
	pop ebx
.return:
	ret
	
; Enter userspace
global thread_enter_cpl3
thread_enter_cpl3:
	; Restore all needed registers
	pop gs
	pop fs
	pop es
	pop ds
	pop edx
	pop ecx
	pop eax
	
	; Return from the interrupt
	add esp, 8
	iret
