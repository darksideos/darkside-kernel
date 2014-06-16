CC				:= $(CCBASE)-gcc
ASM				:= nasm
LD				:= $(CCBASE)-ld
OBJDUMP			:= $(CCBASE)-objdump
OBJCOPY			:= $(CCBASE)-objcopy
CFLAGS			:= -std=c99 -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../libc/include -I../libadt/include -I../bootvid/include
ASMFLAGS		:= -f elf
LDFLAGS			:= -T linker.ld

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
SFILES			:= $(shell find $(SRCDIR) -type f -name "*.s")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(SFILES))

i386: $(OBJFILES)
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/kernel-i386.elf $(BUILDDIR)/microkernel/i686/loader.o `find $(BUILDDIR) -type f -name *.o ! -name loader.o` -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lc-i386 -ladt-i386 -lbootvid-i386 -lgcc-i386
		$(OBJDUMP) -S $(BUILDDIR)/kernel-i386.elf > $(BUILDDIR)/disasm.s
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
		$(ASM) $(ASMFLAGS) $< -o $@
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/*.elf
