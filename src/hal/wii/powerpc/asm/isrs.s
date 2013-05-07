# ISR Stack Frame
# ---------------------
#    0 - Floating Point Registers
# -256 - General Purpose Registers
# -376 - Previous SP
# -380 - Saved CR
# -384 - Saved LR

global isr0
global isr1
global isr2
global isr4
global isr5
global isr6
global isr7
global isr8
global isr9
global isr10
global isr11
global isr12
global isr13

save_regs:
    stw r0, 8(r1)     # Save the LR on the stack
    stwu r1, -376(r1) # Save the SP on the stack and expand the stack

    # Save the GPRs
    stw r31, -372(r1)
    stw r30, -368(r1)
    stw r29, -364(r1)
    stw r28, -360(r1)
    stw r27, -356(r1)
    stw r26, -352(r1)
    stw r25, -348(r1)
    stw r24, -344(r1)
    stw r23, -340(r1)
    stw r22, -336(r1)
    stw r21, -332(r1)
    stw r20, -328(r1)
    stw r19, -324(r1)
    stw r18, -320(r1)
    stw r17, -316(r1)
    stw r16, -312(r1)
    stw r15, -308(r1)
    stw r14, -304(r1)
    stw r13, -300(r1)
    stw r12, -296(r1)
    stw r11, -292(r1)
    stw r10, -288(r1)
    stw r9,  -284(r1)
    stw r8,  -280(r1)
    stw r7,  -276(r1)
    stw r6,  -272(r1)
    stw r5,  -268(r1)
    stw r4,  -264(r1)
    stw r3,  -260(r1)
    stw r2,  -256(r1)
	
restore_regs:
	
global isr_common_stub
extern isr_handler
isr_common_stub:
	# Save the registers on the stack
	mflr r0
	bl save_regs
	
	# Load the stack pointer into r3
	mr r3, r1
	
	# Call the ISR handler
	bl isr_handler
	
	# Get back the old stack pointer
	mr r1, r3
	
	# Restore the registers to the CPU
	bl restore_regs
	
	# Finally, return from the interrupt
	rfi

    
    
