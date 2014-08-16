; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; ext2.inc - EXT2 Volume Boot Record (VBR) for BIOS-based PCs
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

; Superblock structure
struc superblock
	.inodes						resd 1
	.blocks						resd 1
	.superuser_blocks			resd 1
	.unallocated_blocks			resd 1
	.unallocated_inodes			resd 1
	.superblock_block			resd 1
	.block_size					resd 1
	.fragment_size				resd 1
	.blocks_per_group			resd 1
	.fragments_per_group		resd 1
	.inodes_per_group			resd 1
	.mount_time					resd 1
	.written_time				resd 1
	.mounts_since_check			resw 1
	.mounts_until_check			resw 1
	.signature					resw 1
	.state						resw 1
	.error						resw 1
	.minor_version				resw 1
	.check_time					resd 1
	.check_interval				resd 1
	.os_id						resd 1
	.major_version				resd 1
	.reserved_uid				resw 1
	.reserved_gid				resw 1
endstruc
%define SUPERBLOCK_LOC			0xC00
%define SUPERBLOCK(x)			SUPERBLOCK_LOC + superblock. %+ x

struc ext_superblock
	.first_nonreserved_inode	resd 1
	.inode_size					resw 1
	.superblock_group			resw 1
	.optional_features			resd 1
	.required_features			resd 1
	.readonly_features			resd 1
	.file_system_id				resb 16
	.volume_name				resb 16
	.mount_path					resb 64
	.compression				resd 1
	.file_preallocate_blocks	resb 1
	.dir_preallocate_blocks		resb 1
	.unused						resw 1
	.journal_id					resb 16
	.journal_inode				resd 1
	.journal_device				resd 1
	.orphan_inode_head			resd 1
%define EXT_SUPERBLOCK_LOC		SUPERBLOCK_LOC + 84
%define EXT_SUPERBLOCK(x)		EXT_SUPERBLOCK_LOC + ext_superblock. %+ x

; Block group descriptor structure
struc bgdesc
	.usage_bitmap_block			resd 1
	.inode_usage_block			resd 1
	.inode_table_block			resd 1
	.unallocated_blocks			resw 1
	.unallocated_inodes			resw 1
	.directories				resw 1
endstruc
%define BGDESC_LOC				0x1000
%define BGDESC(n, x)			BGDESC_LOC + n + bgdesc. %+ x

; Inode structure
struc inode
	.type_perm					resw 1
	.uid						resw 1
	.low_size					resd 1
	.accessed_time				resd 1
	.creation_time				resd 1
	.modified_time				resd 1
	.deletion_time				resd 1
	.gid						resw 1
	.hard_links					resw 1
	.sectors					resd 1
	.flags						resd 1
	.os1						resd 1
	.direct_block				resd 12
	.single_block				resd 1
	.double_block				resd 1
	.triple_block				resd 1
	.generation					resd 1
	.extended_attribute			resd 1
	.upper_size_dir_acl			resd 1
	.fragment					resd 1
	.os2						resb 12
endstruc
%define INODE_LOC				0x4000
%define INODE(n, x)				INODE_LOC + n + inode. %+ x

; Block pointers
%define BLOCK_PTRS_LOC			0x6000

; Directory entry structure
struc dirent
	.inode						resd 1
	.size						resw 1
	.name_length				resb 1
	.type						resb 1
	.name_start					resb 1
endstruc
%define DIRENT_LOC				0x8000
%define DIRENT(n, x)			DIRENT_LOC + n + dirent. %+ x
