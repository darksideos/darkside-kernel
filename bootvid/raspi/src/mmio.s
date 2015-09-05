@ Copyright (C) 2014 DarkSide Project
@ Authored by Theo Tosini <theo.tosini@gmail.com>
@ mmio.s - Read and write directly to registers on ARM
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

.global mmio_write32
mmio_write32:
	str r1, [r0]
	bx lr

.global mmio_read32
mmio_read32:
	ldr r0, [r0]
	bx lr
