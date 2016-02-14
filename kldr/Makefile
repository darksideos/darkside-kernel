CC				:= $(CCBASE)-gcc
ASM				:= nasm
LD				:= $(CCBASE)-ld
OBJDUMP			:= $(CCBASE)-objdump
OBJCOPY			:= $(CCBASE)-objcopy
CFLAGS			:= -std=c99 -O2 -W -Wall -Wextra -Wshadow -Wcast-align -Wwrite-strings -Wredundant-decls -Winline -Wno-endif-labels -Wfloat-equal -Wformat=2 -Winit-self -Winvalid-pch -Wmissing-format-attribute -Wmissing-include-dirs -Wredundant-decls -Wshadow -Wswitch -Wsystem-headers -Wno-pragmas -Wdisabled-optimization -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../bal/include -I../libc/include -I../libadt/include -I../bootvid/include
ASMFLAGS		:=

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
SFILES			:= $(shell find $(SRCDIR) -type f -name "*.s")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(SFILES))

# i686 BIOS-based PC
ifeq ($(MAKECMDGOALS),i686-bios)
ASMFLAGS			:= -f elf
# AMD64 BIOS-based PC
else ifeq ($(MAKECMDGOALS),amd64-bios)
CFLAGS				:= -mcmodel=large -mno-red-zone -mno-mmx -mno-sse -mno-sse2 -mno-sse3 -mno-3dnow $(CFLAGS)
ASMFLAGS			:= -f elf64
endif

i686-bios: $(OBJFILES)
		$(LD) -T linker-i686bios.ld -o $(BUILDDIR)/bootapp$(BITS).elf ../bal/build/bal.o `find $(BUILDDIR) -type f -name *.o` -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lc-i686 -ladt-i686 -lbootvid-i686 -lgcc-i686
		$(OBJDUMP) -S $(BUILDDIR)/bootapp$(BITS).elf > $(BUILDDIR)/disasm.s
		$(OBJCOPY) -O binary $(BUILDDIR)/bootapp$(BITS).elf $(BUILDDIR)/bootapp$(BITS).bin

amd64-bios: $(OBJFILES)
		$(LD) -T linker-amd64bios.ld -o $(BUILDDIR)/bootapp64.elf ../bal/build/bal.o `find $(BUILDDIR) -type f -name *.o` -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lc-amd64 -ladt-amd64 -lbootvid-amd64 -lgcc-amd64
		$(OBJDUMP) -S $(BUILDDIR)/bootapp64.elf > $(BUILDDIR)/disasm.s
		$(OBJCOPY) -O binary $(BUILDDIR)/bootapp64.elf $(BUILDDIR)/bootapp64.bin
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
		$(ASM) $(ASMFLAGS) $< -o $@
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/*.elf
		rm $(BUILDDIR)/*.bin
