global spinlock_acquire_mode_0
spinlock_acquire_mode_0:
	push ebp				; Create a stack frame
	mov ebp, esp

	; Save registers
	push ebx
	push esi
	push edi

	xor edx, edx			; EDX = 0
	xor eax, eax			; EAX = 0
	xor ecx, ecx			; ECX = 0
	xor ebx, ebx			; EBX = 0

	mov esi, [ebp+8]		; Read &lock into esi
	lock cmpxchg8b [esi]		; Atomically read EAX = queue_ticket, EDX = dequeue_ticket

	cmp eax, edx			; Compare the two counters?
	jne .failed			; Somebody else has acquired the lock already

	mov ecx, edx			; ECX = EDX = dequeue_ticket
	lea ebx, [eax+1]		; EBX = EAX + 1
    
    	lock cmpxchg8b [esi]	; Double check that EAX = queue_ticket and EDX = dequeue_ticket, if queue_ticket = EBX = EAX + 1 and dequeue_ticket = ECX = EDX
	jne .failed				; If EAX != queue_ticket or EDX = dequeue_ticket, something changed, so fail
    
	xor eax, eax			; EAX = 0
.return:
	pop edi
	pop esi
	pop ebx
	pop ebp
	ret
.failed:
	mov eax, dword 0x01		; EAX = 1
	jmp .return
