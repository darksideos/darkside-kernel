#include <mm/placement.h>
#include <vga/vga.h>
#include <storage/ata.h>
#include <storage/mbr.h>
#include <storage/partition.h>
#include <fs/fat.h>

void main(unsigned int *os_info)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	partition_t *part = get_mbr_partition(0, get_active_mbr_entry(0));
	fat_BPB_t *bpb = read_BPB(part);
	
	find_child_cluster(bpb, part, get_root_cluster(bpb), "");
	
	while(1);
}