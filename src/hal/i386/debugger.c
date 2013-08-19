#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <hal/i386/isrs.h>
#include <hal/i386/debugger.h>
#include <kernel/console/kprintf.h>
#include <kernel/mm/heap.h>

/* Breakpoint structure */
typedef struct
{
	uint32_t address;		// Address of the instruction
	uint32_t instruction;	// Original instruction
} breakpoint_t;

/* List of breakpoints */
static list_t breakpoints;

/* Dump the memory at a specific address and length */
static void dump_memory(uint32_t addr, uint32_t size)
{
	kprintf("Memory Dump at 0x%x\n\n", addr);

	uint32_t i;
	for (i = addr; i < addr + size; i += 2)
	{
		kprintf("%x ", *((uint8_t*)i));
	}
}

/* Place a breakpoint on an instruction in memory */
void place_breakpoint(uint32_t addr)
{
	/* Save the old instruction so we can access it */
	breakpoint_t breakpoint;
	breakpoint.address = addr;
	breakpoint.instruction = *((uint32_t*)addr);

	/* Add the breakpoint to the breakpoint list */
	list_append(&breakpoints, &breakpoint);

	/* Now place an 'int 3' instruction at the address */
	*((uint8_t*)addr) = 0xCD;
	*((uint8_t*)addr + 1) = 0x03;
}

/* Find a breakpoint by address */
static int32_t find_breakpoint(uint32_t addr)
{
	/* Go through each breakpoint */
	int i;
	for (i = 0; i < list_length(&breakpoints); i++)
	{
		/* Get the breakpoint */
		breakpoint_t *breakpoint = (breakpoint_t*) list_get(&breakpoints, i);

		/* Is it the one we're looking for */
		if (breakpoint->address == addr)
		{
			return i;
		}
	}

	return 0;
}

/* Display help information */
static void help_information()
{
	kprintf("Debugger Commands\n");
	kprintf("registers - Dump the registers\n");
	kprintf("memory - Dump the memory at a specific address and length\n");
	kprintf("breakpoint - Place a breakpoint on an instruction in memory\n");
	kprintf("step - Step through the code instruction by instruction\n");
	kprintf("help - Display help information\n");
	kprintf("exit - Exit the kernel debugger\n");
}

/* Debugger trap, which is called by breakpoints and stepping through */
void debugger_trap(struct i386_regs *r)
{
	kprintf("Kernel Debugger\n\n");

	/* The breakpoint that's been hit */
	breakpoint_t *breakpoint = 0;

	/* If the kernel debugger was called from a breakpoint, put the original instruction back */
	if (r->int_no == 3)
	{
		kprintf("Breakpoint Hit at 0x%X\n", r->eip);

		/* If we can't find the breakpoint in the breakpoint list, something else triggered it, so return */
		breakpoint = find_breakpoint(r->eip);
		if (!breakpoint)
		{
			kprintf("Error: A breakpoint that was not placed in the kernel debugger has been hit\n");
			return;
		}

		/* Before we go to the main debugger, put the original instruction back */
		*((uint32_t*)r->eip) = breakpoint.instruction; 
	}
	/* If the kernel debugger was called from a singe step, print information */
	else if (r->int_no == 1)
	{
		kprintf("Single Step at 0x%08X\n", r->eip);
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
}
