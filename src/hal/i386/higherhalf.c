#include <hal/i386/vmm.h>
#include <kernel/init/main.h>
#include <kernel/modules/multiboot.h>

extern page_directory_t pd;
extern page_table_t pt_lower0, pt_lower1, pt_higher0, pt_higher1;

void load_higherhalf(struct multiboot *mboot_ptr)
{
	/* Map the multiboot, text, data, and BSS sections to their addresses */

	/* Call the kernel's code */
	kernel_main(mboot_ptr);
}
