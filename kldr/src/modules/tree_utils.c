#include <types.h>
#include <modules/tree_utils.h>
#include <modules/text_utils.h>
#include <modules/mod_types.h>

#include <stdlib.h>
#include <string.h>

/* Convert a marker for a node into a number */
uint32_t tree_index(char *line, uint32_t lineNumber)
{
	if(*line == '$')
	{
		if(!strcmp(line, "$DEVICE_DRIVERS"))
		{
			return MODULE_TYPE_DEVICE_DRIVER;
		}
		else if(!strcmp(line, "$EXECUTABLE"))
		{
			return MODULE_TYPE_EXECUTABLE;
		}
		else if(!strcmp(line, "$FILESYSTEMS"))
		{
			return MODULE_TYPE_FILESYSTEM;
		}
		else if(!strcmp(line, "$SYSTEM_DEVICES"))
		{
			return DEVICE_CLASS_SYSTEM;
		}
		else if(!strcmp(line, "$DISPLAY_DEVICES"))
		{
			return DEVICE_CLASS_DISPLAY;
		}
		else if(!strcmp(line, "$STORAGE_DEVICES"))
		{
			return DEVICE_CLASS_STORAGE;
		}
		else if(!strcmp(line, "$NETWORK_DEVICES"))
		{
			return DEVICE_CLASS_NETWORK;
		}
		else if(!strcmp(line, "$INPUT_DEVICES"))
		{
			return DEVICE_CLASS_INPUT;
		}
		else if(!strcmp(line, "$SOUND_DEVICES"))
		{
			return DEVICE_CLASS_SOUND;
		}
		else if(!strcmp(line, "$BUSES"))
		{
			return DEVICE_CLASS_BUS;
		}
		else if(!strcmp(line, "$CONTROLLER_DEVICES"))
		{
			return DEVICE_CLASS_CONTROLLER;
		}
		else if(!strcmp(line, "$OTHER_DEVICES"))
		{
			return DEVICE_CLASS_OTHER;
		}
		else if(!strcmp(line, "$SYSTEM_PROCESSOR_DEVICES"))
		{
			return DEVICE_SYSTEM_PROCESSOR;
		}
		else if(!strcmp(line, "$SYSTEM_MEMORY_DEVICES"))
		{
			return DEVICE_SYSTEM_MEMORY;
		}
		else if(!strcmp(line, "$SYSTEM_IRQ_DEVICES"))
		{
			return DEVICE_SYSTEM_IRQ;
		}
		else if(!strcmp(line, "$SYSTEM_TIMER_DEVICES"))
		{
			return DEVICE_SYSTEM_TIMER;
		}
		else if(!strcmp(line, "$SYSTEM_RTC_DEVICES"))
		{
			return DEVICE_SYSTEM_RTC;
		}
		else if(!strcmp(line, "$DISPLAY_TEXTMODE_DEVICES"))
		{
			return DEVICE_DISPLAY_TEXTMODE;
		}
		else if(!strcmp(line, "$DISPLAY_GRAPHICS_DEVICES"))
		{
			return DEVICE_DISPLAY_GRAPHICS;
		}
		else if(!strcmp(line, "$STORAGE_HDD_DEVICES"))
		{
			return DEVICE_STORAGE_HDD;
		}
		else if(!strcmp(line, "$STORAGE_DISC_DEVICES"))
		{
			return DEVICE_STORAGE_DISC;
		}
		else if(!strcmp(line, "$STORAGE_FLOPPY_DEVICES"))
		{
			return DEVICE_STORAGE_FLOPPY;
		}
		else if(!strcmp(line, "$STORAGE_USBMASS_DEVICES"))
		{
			return DEVICE_STORAGE_USBMASS;
		}
		else if(!strcmp(line, "$NETWORK_ETHERNET_DEVICES"))
		{
			return DEVICE_NETWORK_ETHERNET;
		}
		else if(!strcmp(line, "$NETWORK_WIFI_DEVICES"))
		{
			return DEVICE_NETWORK_WIFI;
		}
		else if(!strcmp(line, "$INPUT_KEYBOARD_DEVICES"))
		{
			return DEVICE_INPUT_KEYBOARD;
		}
		else if(!strcmp(line, "$INPUT_MOUSE_DEVICES"))
		{
			return DEVICE_INPUT_MOUSE;
		}
	}
	else if(*line == '#')
	{
		return strtoul(line + 1);
	}
	else if(*line == '"')
	{
		char *noquotes = malloc(strlen(line) - 1);
		memset(noquotes, 0, strlen(line) - 1);
		memcpy(noquotes, line + 1, strlen(line) - 2);
		
		return hash(noquotes);
	}
	else
	{
		printf("Syntax error: module registry index unrecognized at line %d: %s\n", lineNumber, line);
		while(1);
		return 0;
	}
}
