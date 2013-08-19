#include <kernel/debug/debugger.h>
#include <kernel/init/hal.h>
#include <kernel/console/kprintf.h>

/* Dump the memory at a specific address and length */
void dump_memory(uint32_t addr, uint32_t size)
{
	kprintf(LOG_DEBUG, "Memory Dump at 0x%x\n\n", addr);

	uint32_t i;
	for (i = addr; i < addr + size; i += 2)
	{
		kprintf(LOG_DEBUG, "%x ", *((uint8_t*)i));
	}
}

/* Display help information */
void help_information()
{
	kprintf(LOG_DEBUG, "Debugger Commands\n");
	kprintf(LOG_DEBUG, "registers - Dump the registers\n");
	kprintf(LOG_DEBUG, "memory - Dump the memory at a specific address and length\n");
	kprintf(LOG_DEBUG, "breakpoint - Place a breakpoint on an instruction in memory\n");
	kprintf(LOG_DEBUG, "step - Step through the code instruction by instruction\n");
	kprintf(LOG_DEBUG, "help - Display help information\n");
	kprintf(LOG_DEBUG, "exit - Exit the kernel debugger\n");
}

while (1)
	{
		kprintf("> ");
		unsigned char *command = "exit";

		/* 'registers' - Dump the registers */
		if (strnequal(command, "registers", 9))
		{
			dump_registers(r);
		}
		/* 'memory' - Dump the memory at a specific address and length */
		else if (strnequal(command, "memory ", 7))
		{
		}
		/* 'breakpoint' - Place a breakpoint on an instruction in memory */
		else if (strnequal(command, "breakpoint", 7))
		{
		}
		/* 'step' - Step through the code instruction by instruction */
		else if (strnequal(command, "step", 7))
		{
			/* Set the trap flag */
			r->eflags |= 0x100;
		}
		/* 'help' - Display help information */
		else if (strnequal(command, "help", 4))
		{
			help_information();
		}
		/* 'exit' - Exit the kernel debugger */
		else if (strnequal(command, "exit", 4))
		{
			/* Clear the trap flag */
			r->eflags &= ~0x100;
		}
		else
		{
			kprintf("Invalid command\n");
		}
	}