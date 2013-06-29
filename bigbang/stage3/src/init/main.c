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
	
	kprintf("Calculating root cluster.\n");
	unsigned char *root = read_root_cluster(bpb, part);
	
	kprintf("Starting dumping the stuff.\n");
	int index;
	for(index = 0; index < 10; index++)
	{
		int index2;
		for(index2 = 0; index2 < 11; index2++)
		{
			kprintf("%c", root[index * 32 + index2]);
		}
		kprintf("\n");
	}
	
	while(1);
}