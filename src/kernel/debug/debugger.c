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
	kprintf(LOG_DEBUG, "memory <mem>- Dump the memory at a specific address and length\n");
	kprintf(LOG_DEBUG, "breakpoint - Place a breakpoint on an instruction in memory\n");
	kprintf(LOG_DEBUG, "step - Step through the code instruction by instruction\n");
	kprintf(LOG_DEBUG, "help - Display help information\n");
	kprintf(LOG_DEBUG, "exit - Exit the kernel debugger\n");
}

void init_kernel_debugger()
{
	init_sdi();
}

void kernel_debugger_trap(void *regs, uint32_t mode)
{
	kprintf(LOG_DEBUG, "%08X> ", get_instruction_pointer(regs));
	uint8_t *command = "registers";

	while (1)
	{
		/* 'registers' - Dump the registers */
		if (strnequal(command, "registers", 9))
		{
			dump_registers(regs);
			return;
		}
		/* 'memory' - Dump the memory at a specific address and length */
		else if (strnequal(command, "memory ", 7))
		{
		}
		/* 'breakpoint' - Place a breakpoint on an instruction in memory */
		else if (strnequal(command, "breakpoint", 10))
		{
		}
		/* 'step' - Step through the code instruction by instruction */
		else if (strequal(command, "step", 7))
		{
			/* Set the trap flag */
			start_single_stepping(regs);
			return;
		}
		/* 'help' - Display help information */
		else if (strequal(command, "help"))
		{
			help_information();
		}
		/* 'exit' - Exit the kernel debugger */
		else if (strequal(command, "exit"))
		{
			/* Clear the trap flag */
			stop_single_stepping(regs);
			return;
		}
		else
		{
			kprintf(LOG_DEBUG, "Invalid command\n");
		}
	}
}
