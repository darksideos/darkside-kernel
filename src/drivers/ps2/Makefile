ROOT = ../../..

CCBASE	?= i586-elf
CFLAGS	?= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include -L$(ROOT)/lib

OBJFILES = keyboard.o mouse.o
 
.cpp.o:
	$(CCBASE)-g++ $(CFLAGS) -o $(ROOT)/build-i386/drivers/ps2/$@ -c $<
	
all: $(OBJFILES)
