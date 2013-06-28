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
	memset(0x1000, 0, 0x6000);
	btree_t tree = place_btree(0x1000, 0x6000);

	tree.root->value = 5;

	insert_btree(tree, 1);	// Left
	insert_btree(tree, 25);	// Right

	insert_btree(tree, 15);	// Right->Left
	insert_btree(tree, 30);	// Right->Right

	kprintf("%d %d %d %d\n", tree.root->left->value, tree.root->right->value, tree.root->right->left->value, tree.root->right->right->value);

	while(1);
}
