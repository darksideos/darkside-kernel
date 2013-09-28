#include <lib/libc/stdint.h>
#include <hal/raspi/atags.h>
#include <hal/raspi/memory.h>
#include <drivers/graphics/raspi/text_mode.h>
#include <drivers/graphics/raspi/textutils.h>
#include <drivers/graphics/raspi/framebuffer.h>

static void print_atag_core(struct atag_core *data)
{
	if(data->header.size == 5)
	{
		puts("  Flags: 0x");
		puts(tohex(data->flags, 4));
		puts(", pagesize: 0x");
		puts(tohex(data->pagesize, 4));
		puts(", root device: 0x");
		puts(tohex(data->rootdevice, 4));
		puts("\n");
	}
	else
	{
		puts("  No additional data\n");
	}
}

static void print_atag_mem(struct atag_mem *data)
{
	puts("  Address: 0x");
	puts(tohex(data->address, 4));
	puts(" - 0x");
	puts(tohex(data->address+data->size-1, 4));
	puts(" (");
	puts(todec(data->size, 0));
	puts(" bytes)\n");
}

static void print_atag_ramdisk(struct atag_ramdisk *data)
{
	puts("  Flags: 0x");
	puts(tohex(data->flags, 4));
	puts(", size: 0x");
	puts(tohex(data->size, 4));
	puts(", start block: 0x");
	puts(tohex(data->start, 4));
	puts("\n");
}

static void print_atag_initrd2(struct atag_initrd2 *data)
{
	puts("  Address: 0x");
	puts(tohex(data->address, 4));
	puts(" - 0x");
	puts(tohex(data->address+data->size-1, 4));
	puts(" (");
	puts(todec(data->size, 0));
	puts(" bytes)\n");
}

static void print_atag_serial(struct atag_serial *data)
{
	puts("  Serial number: 0x");
	puts(tohex(data->high, 4));
	puts(tohex(data->low, 4));
	puts("\n");
}

static void print_atag_revision(struct atag_revision *data)
{
	puts("  Board revision: ");
	puts(todec(data->revision, 0));
	puts("\n");
}

static void print_atag_videolfb(struct atag_videolfb *data)
{
	puts("  Size: ");
	puts(todec(data->width, 0));
	puts("x");
	puts(todec(data->height, 0));
	puts(", depth: ");
	puts(todec(data->depth, 0));
	puts("bpp, linelength: ");
	puts(todec(data->linelength, 0));

	puts("\n  Address: 0x");
	puts(tohex(data->address, 4));
	puts(" - 0x");
	puts(tohex(data->address+data->size-1, 4));
	puts(" (");
	puts(todec(data->size, 0));
	puts(" bytes)\n");

	puts("  Pos/size: R ");
	puts(todec(data->redpos, 0));
	puts("/");
	puts(todec(data->redsize, 0));

	puts(", G ");
	puts(todec(data->greenpos, 0));
	puts("/");
	puts(todec(data->greensize, 0));

	puts(", B ");
	puts(todec(data->bluepos, 0));
	puts("/");
	puts(todec(data->bluesize, 0));

	puts(", reserved ");
	puts(todec(data->reservedpos, 0));
	puts("/");
	puts(todec(data->reservedsize, 0));

	puts("\n");
}

static void print_atag_cmdline(struct atag_cmdline *data)
{
	puts("  \"");
	puts(&data->commandline);
	puts("\"\n");
}

/* Dump all atags using previous functions */
void print_atags(uint32_t address)
{
	/* Use virtual mapped physical memory to access the ATAGs */
	struct atag_header *atags = (struct atag_header *) mem_p2v(address);
	uint32_t tag;

	do
	{
		tag = atags->tag;
		puts("ATAG at address 0x");
		puts(tohex((uint32_t) atags, 4));
		puts(" is 0x");
		puts(tohex(tag, 4));

		switch(tag)
		{
			case 0:
				puts(" (ATAG_NONE)\n\n");
				break;
			case ATAG_CORE:
				puts(" (ATAG_CORE)\n");
				print_atag_core((struct atag_core *)atags);
				break;
			case ATAG_MEM:
				puts(" (ATAG_MEM)\n");
				print_atag_mem((struct atag_mem *)atags);
				break;
			case ATAG_VIDEOTEXT:
				puts(" (ATAG_VIDEOTEXT)\n");
				break;
			case ATAG_RAMDISK:
				puts(" (ATAG_RAMDISK)\n");
				print_atag_ramdisk((struct atag_ramdisk *)atags);
				break;
			case ATAG_INITRD2:
				puts(" (ATAG_INITRD2)\n");
				print_atag_initrd2((struct atag_initrd2 *)atags);
				break;
			case ATAG_SERIAL:
				puts(" (ATAG_SERIAL)\n");
				print_atag_serial((struct atag_serial *)atags);
				break;
			case ATAG_REVISION:
				puts(" (ATAG_REVISION)\n");
				print_atag_revision((struct atag_revision *)atags);
				break;
			case ATAG_VIDEOLFB:
				puts(" (ATAG_VIDEOLFB)\n");
				print_atag_videolfb((struct atag_videolfb *)atags);
				break;
			case ATAG_CMDLINE:
				puts(" (ATAG_CMDLINE)\n");
				print_atag_cmdline((struct atag_cmdline *)atags);
				break;
			default:
				puts(" (UNKNOWN)\n");
				return;
		}

		/* Go to next atag structure */
		atags = (struct atag_header *)((uint32_t)atags + (atags->size * 4));
	} while(tag);
}
