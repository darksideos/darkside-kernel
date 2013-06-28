#include <kernel/init/hal.h>
#include <drivers/graphics/vga.h>
#include <kernel/console/kprintf.h>
#include <lib/libadt/btree.h>

void kernel_main(struct multiboot *mboot_ptr)
{
	/* Start the VGA text mode driver */
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	/* Call the HAL main function to initialize the CPU */
	hal_main(mboot_ptr);

	/* Btree test code */
	memset(0x500, 0, 0x7000);
	btree_t tree = place_btree(0x500, 0x7000);

	tree.root->value = 5;
	insert_btree(tree, 7);	// tree.root->right
	insert_btree(tree, 4);	// tree.root->left

	kprintf("0x%08X 0x%08X\n", tree.root->left->value, tree.root->right->value);

	while(1);
}
