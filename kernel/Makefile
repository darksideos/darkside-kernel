CC				:= $(CCBASE)-gcc
ASM				:= nasm
LD				:= $(CCBASE)-ld
OBJDUMP			:= $(CCBASE)-objdump
OBJCOPY			:= $(CCBASE)-objcopy
CFLAGS			:= -std=c99 -O2 -W -Wall -Wextra -Wshadow -Wcast-align -Wwrite-strings -Wredundant-decls -Winline -Wno-endif-labels -Wfloat-equal -Wformat=2 -Winit-self -Winvalid-pch -Wmissing-format-attribute -Wmissing-include-dirs -Wredundant-decls -Wshadow -Wswitch -Wsystem-headers -Wno-pragmas -Wdisabled-optimization -Wno-unused-function -Wno-unused-parameter -Wno-unused-variable -Wno-unused-but-set-variable -Wno-ignored-qualifiers -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../libc/include -I../libadt/include -I../bootvid/include
ASMFLAGS		:= -f elf
LDFLAGS			:= -T linker.ld

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
SFILES			:= $(shell find $(SRCDIR) -type f -name "*.s")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(SFILES))

i686: $(OBJFILES)
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/kernel-i686.elf `find $(BUILDDIR) -type f -name *.o` -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lc-i686 -ladt-i686 -lbootvid-i686 -lgcc-i686
		$(OBJDUMP) -S $(BUILDDIR)/kernel-i686.elf > $(BUILDDIR)/disasm.s
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
		$(ASM) $(ASMFLAGS) $< -o $@
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/*.elf
