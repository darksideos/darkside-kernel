# Compiler, assembler, and object file tools
CC					:= $(CCBASE)-gcc
ASM					:= nasm
LD					:= $(CCBASE)-ld
OBJDUMP				:= $(CCBASE)-objdump
OBJCOPY				:= $(CCBASE)-objcopy
CFLAGS				:= -std=c99 -O2 -W -Wall -Wextra -Wshadow -Wcast-align -Wwrite-strings -Wredundant-decls -Winline -Wno-endif-labels -Wfloat-equal -Wformat=2 -Winit-self -Winvalid-pch -Wmissing-format-attribute -Wmissing-include-dirs -Wredundant-decls -Wshadow -Wswitch -Wsystem-headers -Wno-pragmas -Wdisabled-optimization -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../libc/include -I../libadt/include -I../bootvid/include
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
I686SRCDIR			:= $(SRCDIR)/arch/i686
AMD64SRCDIR			:= $(SRCDIR)/arch/amd64
PCSRCDIR			:= $(SRCDIR)/platform/pc
BIOSSRCDIR			:= $(SRCDIR)/platform/bios

# i686 BIOS-based PC
ifeq ($(MAKECMDGOALS),i686-bios)
ASMFLAGS			:= -f elf

I686CFILES			:= $(shell find $(I686SRCDIR) -type f -name "*.c")
I686SFILES			:= $(shell find $(I686SRCDIR) -type f -name "*.s")
PCCFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.c")
PCSFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.s")
BIOSCFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.c")
BIOSSFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.s")

MACROS				:= -DARCH_I686
INCLUDES			:= -I./include/platform/pc -I./include/platform/bios
OBJFILES			:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(I686CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(I686SFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(PCCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(PCSFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(BIOSCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(BIOSSFILES))
#
else ifeq ($(MAKECMDGOALS),amd64-bios)
CFLAGS				:= -mcmodel=large -mno-red-zone -mno-mmx -mno-sse -mno-sse2 -mno-sse3 -mno-3dnow $(CFLAGS)
ASMFLAGS			:= -f elf64

AMD64CFILES			:= $(shell find $(AMD64SRCDIR) -type f -name "*.c")
AMD64SFILES			:= $(shell find $(AMD64SRCDIR) -type f -name "*.s")
PCCFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.c")
PCSFILES			:= $(shell find $(PCSRCDIR) -type f -name "*.s")
BIOSCFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.c")
BIOSSFILES			:= $(shell find $(BIOSSRCDIR) -type f -name "*.s")

MACROS				:= -DARCH_AMD64
INCLUDES			:= -I./include/platform/pc -I./include/platform/bios
OBJFILES			:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(AMD64CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(AMD64SFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(PCCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(PCSFILES)) $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(BIOSCFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(BIOSSFILES))
endif

i686-bios: $(OBJFILES)
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/bal.o $(BUILDDIR)/platform/bios/loader.o `find $(BUILDDIR) -type f -name *.o ! -name loader.o` -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lgcc-i686 -lc-i686 -ladt-i686 -lbootvid-i686
amd64-bios: build/platform/bios/loader.o
		$(LD) $(LDFLAGS) -o $(BUILDDIR)/bal.o $(BUILDDIR)/platform/bios/loader.o -L ../libgcc/build -L ../libc/build -L ../libadt/build -L ../bootvid/build -lgcc-amd64 -lc-amd64 -ladt-amd64 -lbootvid-amd64
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS) $(INCLUDES)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
		$(ASM) $(ASMFLAGS) $(MACROS) $< -o $@
clean:
		rm $(I686BIOS-OBJFILES)
		rm $(BUILDDIR)/bal.o
