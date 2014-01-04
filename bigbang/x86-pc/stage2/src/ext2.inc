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
	.short superblock_group		resw 1
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
%define BGDESC(x)				BGDESC_LOC + bgdesc. %+ x