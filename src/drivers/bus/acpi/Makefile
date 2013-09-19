ROOT = ../../../..

CCBASE	?= i586-elf
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include -I$./acpica

OBJFILES = main.o

.c.o:
	$(CCBASE)-gcc $(CFLAGS) -o $(ROOT)/build-i386/drivers/bus/acpi/$@ -c $<
	
all: $(OBJFILES)
	cd acpica; make CC=$(CC)
