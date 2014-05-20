global ticketlock_acquire_mode_0
ticketlock_acquire_mode_0:
	push ebp				; Create a stack frame
	mov ebp, esp

	xor edx, edx			; EDX = 0
	xor eax, eax			; EAX = 0
	xor ecx, ecx			; ECX = 0
	xor ebx, ebx			; EBX = 0
	
	lock cmpxchg8b [ebp+8]	; Atomically read EAX = queue_ticket, EDX = dequeue_ticket

	cmp eax, edx			; Compare the two counters?
	jne .failed				; Somebody else has acquired the lock already

	mov ecx, edx			; ECX = EDX = dequeue_ticket
	lea ebx, [eax+1]		; EBX = EAX + 1
    
    lock cmpxchg8b [ebp+8]	; Double check that EAX = queue_ticket and EDX = dequeue_ticket, if queue_ticket = EBX = EAX + 1 and dequeue_ticket = ECX = EDX
	jne .failed				; If EAX != queue_ticket or EDX = dequeue_ticket, something changed, so fail
    
	xor eax, eax			; EAX = 0
	or eax, 0x01			; EAX |= 1 -> EAX = 1
.return:
	pop ebp
	ret
.failed:
	xor eax, eax
	jmp .return