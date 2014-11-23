CC				:= $(CCBASE)-gcc
AR				:= $(CCBASE)-ar
ASM				:= $(CCBASE)-as
override CFLAGS	:= $(CFLAGS) -std=c99 -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I ../../libc/include -I../include
ARFLAGS			:= rs

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
SFILES			:= $(shell find $(SRCDIR) -type f -name "*.s")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES)) $(patsubst $(SRCDIR)/%.s,$(BUILDDIR)/%.o,$(SFILES))

raspi: $(OBJFILES)
	$(AR) $(ARFLAGS) -o $(BUILDDIR)/libbootvid-raspi.a $(OBJFILES)
	cp $(BUILDDIR)/libbootvid-raspi.a ../build/libbootvid-raspi.a

$(BUILDDIR)/%.o: $(SRCDIR)/%.c
	$(CC) -o $@ -c $< $(CFLAGS)
$(BUILDDIR)/%.o: $(SRCDIR)/%.s
	$(ASM) $(ASMFLAGS) $(MACROS) $< -o $@

clean:
	rm -f -- $(OBJFILES)
	rm -f -- $(BUILDDIR)/*.a
