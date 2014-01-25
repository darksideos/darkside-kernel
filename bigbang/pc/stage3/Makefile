CC				:= i586-elf-gcc
ASM				:= nasm
LD				:= i586-elf-ld
OBJDUMP			:= i586-elf-objdump
OBJCOPY			:= i586-elf-objcopy
CFLAGS			:= -std=c99 -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../../../lib/libc/include -I../../../lib/libadt/include -I../../../bootvid/include
ASMFLAGS		:= -f elf
LDFLAGS			:= -T linker.ld

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
SFILES			:= $(shell find $(SRCDIR) -type f -name "*.s")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(SFILES))

all: $(OBJFILES)
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/stage3.elf $(BUILDDIR)/init/loader.o `find $(BUILDDIR) -type f -name *.o ! -name loader.o` -L ../../../lib/build -L ../../../bootvid/build -lgcc-i386 -lc-i386 -ladt-i386 -bootvid-i386
		$(OBJDUMP) -S $(BUILDDIR)/stage3.elf > $(BUILDDIR)/disasm.s
		$(OBJCOPY) -O binary $(BUILDDIR)/stage3.elf $(BUILDDIR)/stage3.bin
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
		$(ASM) $(ASMFLAGS) $< -o $@
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/stage3.elf
		rm $(BUILDDIR)/stage3.bin
