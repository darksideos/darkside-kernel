; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; loader.s - Initial ASM bootstrap for BIOS-based PCs
;
; This program is free software; you can redistribute it and/or modify
; it under the terms of the GNU General Public License version 3 as
; published by the Free Software Foundation.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public Licens
; along with this program; if not, write to the Free Software
; Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
%include "src/platform/bios/loader.inc"
%include "src/arch/i686/loader.inc"
%include "src/arch/amd64/loader.inc"

[BITS 16]
section .text
	jmp 0x0000:start

; Start of the bootstrap code
start:
	; Set up a stack
	mov esp, ORG_LOC
.setup_data:
	mov [DATA(drive)], dl
	mov dword [DATA(_pad2)], 0
	mov [DATA(part_start)], eax
	
; Get the BIOS memory map
do_e820:
	xor bp, bp						; Keep the number of entries in BP
	
	mov di, E820_LOC				; Address of E820 map
	mov [DATA(e820_map)], edi		; goes into the data structure
%ifdef ARCH_AMD64
	mov dword [DATA(_pad1)], 0
%endif
	
	xor ebx, ebx					; Clear EBX
	mov edx, 0x534D4150				; Move "SMAP" into EDX
	mov eax, 0xE820
	mov [es:di + 20], dword 1		; Force a valid ACPI 3.x entry
	mov ecx, 24						; 24 byte entry
	int 0x15						; Get the memory map
	
	jc short .failed				; Error message on failure
	mov edx, 0x534D4150				; Some BIOSes trash EDX
	cmp eax, edx					; On success, EAX == "SMAP"
	jne short .failed				; If not, error message
	test ebx, ebx					; EBX = 0 means 1 entry
	je short .failed				; If so, error message
	jmp short .jmpin				; Continue
.e820lp:
	mov eax, 0xe820					; EAX gets trashed on every int 0x15 call
	mov [es:di + 20], dword 1		; force a valid ACPI 3.X entry
	mov ecx, 24						; ECX also trashed
	int 0x15
	jc short .e820f					; Carry means "end of list already reached"
	mov edx, 0x534D4150				; repair potentially trashed register
.jmpin:
	jcxz .skipent					; Skip any 0 length entries
	cmp cl, 20						; Got a 24 byte ACPI 3.X response?
	jbe short .notext
	test byte [es:di + 20], 1		; If so, is the "ignore this data" bit clear?
	je short .skipent
.notext:
	mov ecx, [es:di + 8]			; get lower dword of memory region length
	or ecx, [es:di + 12]			; "or" it with upper dword to test for zero
	jz .skipent						; if length qword is 0, skip entry
	inc bp							; got a good entry: ++count, move to next storage spot
	add di, 24
.skipent:
	test ebx, ebx					; if ebx resets to 0, list is complete
	jne short .e820lp
.e820f:
	mov [DATA(e820_entries)], ebp	; Store the entry count in the OS info structure
	clc								; There is a carry flag at this point, so it must be cleared
	jmp a20_enabled					; Leave the function
.failed:
	mov ax, error_e820
	jmp error
	
; If A20 is already enabled, switch to protected mode
a20_enabled:
	call a20_check
	cmp eax, 1
	je near enter_pm

; Try to use the BIOS to enable A20
a20_bios:
	; Execute the BIOS interrupt
	mov ax, 0x2401
	int 0x15
	
	; If there was an error, try the next method
	jc a20_kbc
	
	; Check if A20 is enabled
	call a20_check
	cmp eax, 1
	je near enter_pm

; Try to use the keyboard controller to enable A20
a20_kbc:
	call .wait_write
	mov al, 0xAD
	out 0x64, al
	
	call .wait_write
	mov al, 0xD0
	out 0x64, al
	
	call .wait_read
	in al, 0x60
	push eax
	
	call .wait_write
	mov al, 0xD1
	out 0x64, al
	
	call .wait_write
	pop eax
	or al, 2
	out 0x60, al
	
	call .wait_write
	mov al, 0xAE
	out 0x64, al
	
	call .wait_write

	; Check if A20 is enabled
	call a20_check
	cmp eax, 1
	je enter_pm
	jmp a20_fast
.wait_read:
	in al, 0x64
	test al, 1
	jz .wait_read
	ret
.wait_write:
	in al, 0x64
	test al, 2
	jnz .wait_write
	ret

; Try to use fast A20
a20_fast:
	in al, 0x92
	test al, 2
	jnz .after
	or al, 2
	and al, 0xFE
	out 0x92, al
.after:
	; Check if A20 is enabled
	call a20_check
	cmp eax, 1
	je enter_pm

; If we got here, A20 can't be enabled, so hang
mov ax, error_a20
jmp error

; Check if A20 is enabled
a20_check:
	; Set DS to 0 and ES to 0xFFFF
	xor ax, ax
	not ax
	mov es, ax
	
	; Read from 0x107DFE, increment it, and store it at 0x7DFE
	mov bx, [es:0x7E0E]
	mov ax, bx
	inc ax
	mov [0x7DFE], ax
	mov ax, [es:0x7E0E]
	cmp ax, bx
	je .enabled
	
	; By this point, A20 must be disabled
	mov eax, 0
	ret
.enabled:
	; By this point, A20 must be enabled
	mov eax, 1
	ret

; Error function
error:
	mov bp, ax					; message
	mov al, 0x01				; write mode
	mov ah, 0x13				; interrupt #
	mov bh, 0x00				; page #
	mov bl, 0x04				; color (red)
	mov cx, 25					; string length
	mov dh, 0x00				; row
	mov dl, 0x00				; column
	int 0x10
	
	jmp $						; Hang forever

; Switch from real mode to either protected mode or long mode
%ifdef ARCH_I686
real_to_pm
%elifdef ARCH_AMD64
real_to_lm
%endif

; Clear the BSS before we use it
extern bss, end
mov edi, bss
mov ecx, end
sub ecx, edi
xor eax, eax
cld
rep stosd

; Jump to our C code, passing the local data area
extern bal_main
%ifdef ARCH_I686
mov eax, DATA_LOC
push eax
%elifdef ARCH_AMD64
mov rdi, DATA_LOC
%endif
call bal_main
	
section .rodata
error_e820		db "Unable to get E820 map..."
error_a20		db "Unable to enable A20....."
