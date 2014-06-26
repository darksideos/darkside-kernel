CCBASE          ?= i586-elf
CC				:= $(CCBASE)-gcc
ASM				:= nasm
LD				:= $(CCBASE)-ld
OBJDUMP			:= $(CCBASE)-objdump
OBJCOPY			:= $(CCBASE)-objcopy
CFLAGS			:= -std=c99 -O2 -W -Wall -Wextra -Wshadow -Wcast-align -Wwrite-strings -Wredundant-decls -Winline -Wno-endif-labels -Wfloat-equal -Wformat=2 -Winit-self -Winvalid-pch -Wmissing-format-attribute -Wmissing-include-dirs -Wredundant-decls -Wshadow -Wswitch -Wsystem-headers -Wno-pragmas -Wdisabled-optimization -Wpointer-arith -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../../include -I../../../libc/include -I../../../libadt/include -I../../../bootvid/include
ASMFLAGS		:= -f elf
LDFLAGS			:= -r

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
SFILES			:= $(shell find $(SRCDIR) -type f -name "*.s")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(SFILES))

all: $(OBJFILES)
		rm -f $(BUILDDIR)/stage3.o
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/stage3.o $(BUILDDIR)/init/loader.o `find $(BUILDDIR) -type f -name *.o ! -name loader.o` -L ../../../libgcc/build -L ../../../libc/build -L ../../../libadt/build -L ../../../bootvid/build -lgcc-i386 -lc-i386 -ladt-i386 -lbootvid-i386
		cp $(BUILDDIR)/stage3.o $(BUILDDIR)/../../../build/bal.o
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
		$(ASM) $(ASMFLAGS) $< -o $@
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/stage3.o
