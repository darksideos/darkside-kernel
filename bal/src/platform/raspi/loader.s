@ Copyright (C) 2014 DarkSide Project
@ Authored by Artemis Tosini <me@artem.ist>
@ loader.s - Raspberry Pi startup file - for starting from the default bootloader
@
@ This program is free software; you can redistribute it and/or modify
@ it under the terms of the GNU General Public License version 3 as
@ published by the Free Software Foundation.
@
@ This program is distributed in the hope that it will be useful,
@ but WITHOUT ANY WARRANTY; without even the implied warranty of
@ MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
@ GNU General Public License for more details.
@
@ You should have received a copy of the GNU General Public Licens
@ along with this program; if not, write to the Free Software
@ Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

@ Global start function
.global _start
_start:
	@ The stack pointer has to be moved to function on the raspi
	mov sp, #0x8000

	@ Call our C main function (atags are preserved)
	bl bal_main

@ If the main function does not stop, hang
hang:
	b hang
