# Compiler, assembler, and object file tools
CC					:= $(CCBASE)-gcc
ASM					:= nasm
LD					:= $(CCBASE)-ld
OBJDUMP				:= $(CCBASE)-objdump
OBJCOPY				:= $(CCBASE)-objcopy
override CFLAGS	:= $(CFLAGS) -std=c99 -O2 -W -Wall -Wextra -Wshadow -Wcast-align -Wwrite-strings -Wredundant-decls -Winline -Wno-endif-labels -Wfloat-equal -Wformat=2 -Winit-self -Winvalid-pch -Wmissing-format-attribute -Wmissing-include-dirs -Wredundant-decls -Wshadow -Wswitch -Wsystem-headers -Wno-pragmas -Wdisabled-optimization -Wno-unused-parameter -Wno-unused-variable -Wno-unused-but-set-variable -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../libc/include -I../libadt/include -I../bootvid/include
ASMFLAGS			:=
LDFLAGS				:= -r

# Source and build directories
SRCDIR				:= src
BUILDDIR			:= build

# Macro definitions, include directories, and object files to build
MACROS				:=
INCLUDES			:=
OBJFILES			:=

# Source subdirectories
GENSRCDIR			:= $(SRCDIR)/generic

I686SRCDIR			:= $(SRCDIR)/arch/i686
AMD64SRCDIR			:= $(SRCDIR)/arch/amd64
ARMSRCDIR			:= $(SRCDIR)/arch/arm

PCSRCDIR			:= $(SRCDIR)/platform/pc
BIOSSRCDIR			:= $(SRCDIR)/platform/bios
RASPISRCDIR			:= $(SRCDIR)/platform/raspi

# i686 BIOS-based PC
ifeq ($(MAKECMDGOALS),i686-bios)
ASMFLAGS			:= -f elf

GENCFILES			:= $(shell find $(GENSRCDIR) -type f -name "*.c")
I686CFILES			:= $(shell find $(I686SRCDIR) -type f -name "*.c")
I686SFILES			:= $(shell find $(I686SRCDIR) -type f -name "*.s")
PCCFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.c")
PCSFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.s")
BIOSCFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.c")
BIOSSFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.s")

MACROS				:= -DARCH_I686
INCLUDES			:= -I./include/platform/pc -I./include/platform/bios
OBJFILES			:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(GENCFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(I686CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(I686SFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(PCCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(PCSFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(BIOSCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(BIOSSFILES))


# AMD64 BIOS-based PC
else ifeq ($(MAKECMDGOALS),amd64-bios)
CFLAGS				:= -mcmodel=large -mno-red-zone -mno-mmx -mno-sse -mno-sse2 -mno-sse3 -mno-3dnow $(CFLAGS)
ASMFLAGS			:= -f elf64

GENCFILES			:= $(shell find $(GENSRCDIR) -type f -name "*.c")
AMD64CFILES			:= $(shell find $(AMD64SRCDIR) -type f -name "*.c")
AMD64SFILES			:= $(shell find $(AMD64SRCDIR) -type f -name "*.s")
PCCFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.c")
PCSFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.s")
BIOSCFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.c")
BIOSSFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.s")

MACROS				:= -DARCH_AMD64
INCLUDES			:= -I./include/platform/pc -I./include/platform/bios
OBJFILES			:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(GENCFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(AMD64CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(AMD64SFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(PCCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(PCSFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(BIOSCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(BIOSSFILES))


# Raspberry Pi
else ifeq ($(MAKECMDGOALS),raspi)
# The Raspberry Pi doesn't use nasm
ASM					:= $(CCBASE)-as
ASMFLAGS			:=

GENCFILES			:= $(shell find $(GENSRCDIR) -type f -name "*.c")
ARMCFILES			:= $(shell find $(ARMSRCIDR) -type f -name "*.c")
ARMSFILES			:= $(shell find $(ARMSRCDIR) -type f -name "*.s")
RASPICFILES			:= $(shell find $(RASPISRCDIR) -type f -name "*.c")
RASPISFILES			:= $(shell find $(RASPISRCDIR) -type f -name "*.s")

MACROS				:=
INCLUDES			:= -I./include/platform/raspi
OBJFILES			:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(ARMCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(ARMSFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(RASPICFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(RASPISFILES))
endif

i686-bios: $(OBJFILES)
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/bal.o $(BUILDDIR)/platform/bios/loader.o `find $(BUILDDIR) -type f -name *.o ! -name loader.o ! -name bal.o` -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lgcc-i686 -lc-i686 -ladt-i686 -lbootvid-i686
amd64-bios: $(OBJFILES)
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/bal.o $(BUILDDIR)/platform/bios/loader.o `find $(BUILDDIR) -type f -name *.o ! -name loader.o ! -name bal.o` -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lgcc-amd64 -lc-amd64 -ladt-amd64 -lbootvid-amd64
raspi: $(OBJFILES)
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/bal.o $(BUILDDIR)/platform/raspi/loader.o `find $(BUILDDIR) -type f -name *.o ! -name loader.o ! -name bal.o`
		$(OBJCOPY) $(BUILDDIR)/bal.o -O binary $(BUILDDIR)/kernel.img

$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS) $(INCLUDES)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
		$(ASM) $(ASMFLAGS) $(MACROS) $< -o $@
clean:
		rm $(I686BIOS-OBJFILES)
		rm $(BUILDDIR)/bal.o
