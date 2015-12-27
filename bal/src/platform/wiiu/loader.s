# Entry point
. = 0x000
_mem1_entry:
	# Jump to the reset vector
	b _start

# Reset vector
. = 0x100
.extern bal_main
_start:
	# Jump to our C code
	bl bal_main
	
	# Go back to Cafe OS
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
interrupt 0x500  external
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
