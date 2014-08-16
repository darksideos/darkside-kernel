CC					:= $(CCBASE)-gcc
ASM					:= nasm
LD					:= $(CCBASE)-ld
OBJDUMP				:= $(CCBASE)-objdump
OBJCOPY				:= $(CCBASE)-objcopy
CFLAGS				:= -std=c99 -O2 -W -Wall -Wextra -Wshadow -Wcast-align -Wwrite-strings -Wredundant-decls -Winline -Wno-endif-labels -Wfloat-equal -Wformat=2 -Winit-self -Winvalid-pch -Wmissing-format-attribute -Wmissing-include-dirs -Wredundant-decls -Wshadow -Wswitch -Wsystem-headers -Wno-pragmas -Wdisabled-optimization -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../libc/include -I../libadt/include -I../bootvid/include
ASMFLAGS			:= -f elf
LDFLAGS				:= -r

I686BIOS-INCLUDES	:= -I./include/platform/pc -I./include/platform/bios

SRCDIR				:= src
BUILDDIR			:= build

I686SRCDIR			:= $(SRCDIR)/arch/i686
PCSRCDIR			:= $(SRCDIR)/platform/pc
BIOSSRCDIR			:= $(SRCDIR)/platform/bios

I686CFILES			:= $(shell find $(I686SRCDIR) -type f -name "*.c")
I686SFILES			:= $(shell find $(I686SRCDIR) -type f -name "*.s")
PCCFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.c")
PCSFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.s")
BIOSCFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.c")
BIOSSFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.s")

I686BIOS-OBJFILES	:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(I686CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(I686SFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(PCCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(PCSFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(BIOSCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(BIOSSFILES))

i686-bios: $(I686BIOS-OBJFILES)
		rm -f $(BUILDDIR)/bal.o
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/bal.o $(BUILDDIR)/arch/i686/loader.o `find $(BUILDDIR) -type f -name *.o ! -name loader.o` -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lgcc-i686 -lc-i686 -ladt-i686 -lbootvid-i686
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS) $(I686BIOS-INCLUDES)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
		$(ASM) $(ASMFLAGS) $< -o $@
clean:
		rm $(I686BIOS-OBJFILES)
		rm $(BUILDDIR)/bal.o
