.globl DCFlushRange
DCFlushRange:
	# if (size <= 0) return;
	cmplwi r4, 0
	blelr
	
	# CTR = number of cache blocks to flush (rounded up)
	clrlwi r5, r3, 27
	add r4, r4, r5
	addi r4, r4, 0x1F
	srwi r4, r4, 5
	mtctr r4
.flush_loop:
	# Flush each block
	dcbf r0, r3
	addi r3, r3, 0x20
	bdnz .flush_loop
.extra_flush:
	addi r3, r3, -0x20
	dcbf r0, r3
.sync_and_ret:
	sync
	eieio
	blr

.globl DCInvalidateRange
DCInvalidateRange:
	# if (size <= 0) return;
	cmplwi r4, 0
	blelr
	
	# CTR = number of cache blocks to invalidate (rounded up)
	clrlwi r5, r3, 27
	add r4, r4, r5
	addi r4, r4, 0x1F
	srwi r4, r4, 5
	mtctr r4
.inval_loop:
	# Invalidate each block
	dcbi r0, r3
	addi r3, r3, 0x20
	bdnz .inval_loop
.ret:
	blr
