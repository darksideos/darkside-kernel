# Entry point
.section .text
. = 0x000
_mem1_entry:
	# Jump to the reset vector
	b _start

# Reset vector
. = 0x100
.extern bal_main
_start:
	# Disable the L2 cache
	mfspr r3, 0x3f9
	lis r4, 0x7FFF
	ori r4, r4, 0xFFFF
	and r3, r3, r4
	mtspr 0x3f9, r3
	sync
	
	# Disable caching (ICache and DCache) in HID0
	mfspr r3, 0x3f0
	lis r4, 0xFFFF
	ori r4, r4, 0x3FFF
	and r3, r3, r4
	mtspr 0x3f0, r3
	sync

	# Save our Cafe OS state
	lis r4, cos_srr0@ha
	ori r4, r4, cos_srr0@l
	mfsrr0 r5
	stw r5, 0(r4)
	mfsrr1 r5
	stw r5, 4(r4)
	stw r1, 8(r4)
	
	# Enable EEs
	mfmsr r0
	ori r0, r0, 0x8000
	#mtmsr r0
	isync
	
	# Load a new stack
	lis r1, stack_top@ha
	ori r1, r1, stack_top@l
	addi r1, r1, -8
	
	# Jump to our C code
	bl bal_main
	mr r6, r3
	
	# Restore our Cafe OS state
	lis r4, cos_srr0@ha
	ori r4, r4, cos_srr0@l
	lwz r5, 0(r4)
	mtsrr0 r5
	lwz r5, 4(r4)
	mtsrr1 r5
	lwz r1, 8(r4)
	
	# Enable the L2 cache
	mfspr r3, 0x3f9
	oris r3, r3, 0x8000
	mtspr 0x3f9, r3
	sync
	
	# Enable caching (ICache and DCache) in HID0
	mfspr r3, 0x3f0
	ori r3, r3, 0xC000
	mtspr 0x3f0, r3
	sync
	
	# Go back to Cafe OS
	mr r3, r6
	rfi

# Macro for interrupt vectors
.macro interrupt addr, name
. = \addr
\name\()_interrupt:
	b \name\()_interrupt
. = \addr+0x100
.endm

# Interrupt vectors
interrupt 0x200  machine_check
interrupt 0x300  dsi
interrupt 0x400  isi
#interrupt 0x500  external

. = 0x500
external_interrupt:
	mtsprg0 r31
	mtsprg1 r30
	
	lis r31, num_irqs@ha
	ori r31, r31, num_irqs@l
	
	lwz r30, 0(r31)
	addi r30, r30, 1
	stw r30, 0(r31)
	
	mfsprg0 r31
	mfsprg1 r30
	rfi

interrupt 0x600  alignment
interrupt 0x700  program
interrupt 0x800  fp_unavail
interrupt 0x900  timer
interrupt 0xA00  RSDV1
interrupt 0xB00  RSVD2
interrupt 0xC00  syscall
interrupt 0xD00  trace
interrupt 0xE00  fp_assist
interrupt 0xF00  ici
interrupt 0x1000 RSVD3
interrupt 0x1100 RSVD4
interrupt 0x1200 RSVD5
interrupt 0x1300 iabr
interrupt 0x1400 UNK
interrupt 0x1500 RSVD6
interrupt 0x1600 RSVD7
interrupt 0x1700 thermal

# SRR0, SRR1, and R1 from Cafe OS
.section .data
cos_srr0: .space 4, 0x0
cos_srr1: .space 4, 0x0
cos_r1: .space 4, 0x0

# IRQ count
.globl num_irqs
num_irqs: .space 4, 0x0

# Stack
.section .bss
stack_bottom: .space 0x200, 0x0
stack_top:
