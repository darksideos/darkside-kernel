#ifndef __DEBUGGER_H
#define __DEBUGGER_H

#define DEBUG_MODE_BREAKPOINT_HIT		0x00
#define DEBUG_MODE_STEP_THROUGH			0x01

void dump_memory(uint32_t addr, uint32_t size);
void help_information();

#endif