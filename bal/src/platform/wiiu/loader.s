# Entry point
_start:
	nop
	b _start

# Macro for interrupt vectors
.macro interrupt addr, name
. = \addr
\name\()_interrupt:
	b \name\()_interrupt
. = \addr+0x100
.endm

# Interrupt vectors
interrupt 0x100  reset
interrupt 0x200  machine_check
interrupt 0x300  dsi
interrupt 0x400  isi
interrupt 0x500  external
interrupt 0x600  alignment
interrupt 0x700  UNK1
interrupt 0x800  UNK2
interrupt 0x900  UNK3
interrupt 0xA00  UNK4
interrupt 0xB00  UNK5
interrupt 0xC00  syscall
interrupt 0xD00  UNK6
interrupt 0xE00  UNK7
interrupt 0xF00  ici
interrupt 0x1000 UNK8
interrupt 0x1100 UNK9
interrupt 0x1200 UNKA
interrupt 0x1300 iabr
interrupt 0x1400 UNKB
interrupt 0x1500 UNKC
interrupt 0x1600 UNKD
interrupt 0x1700 UNKE
