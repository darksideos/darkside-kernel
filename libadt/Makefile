CC				:= $(CCBASE)-gcc
AR				:= $(CCBASE)-ar
CFLAGS			:= -std=c99 -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../libc/include
ARFLAGS			:= rs

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES))

# AMD64 target
ifeq ($(MAKECMDGOALS),amd64)
CFLAGS			:= -mcmodel=large -mno-red-zone -mno-mmx -mno-sse -mno-sse2 -mno-sse3 -mno-3dnow $(CFLAGS)
endif

i686: $(OBJFILES)
		$(AR) $(ARFLAGS) -o $(BUILDDIR)/libadt-i686.a $(OBJFILES)
amd64: $(OBJFILES)
		$(AR) $(ARFLAGS) -o $(BUILDDIR)/libadt-amd64.a $(OBJFILES)
arm: $(OBJFILES)
		$(AR) $(ARFLAGS) -o $(BUILDDIR)/libadt-arm.a $(OBJFILES)
ppc: $(OBJFILES)
		$(AR) $(ARFLAGS) -o $(BUILDDIR)/libadt-ppc.a $(OBJFILES)

$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/*.a
