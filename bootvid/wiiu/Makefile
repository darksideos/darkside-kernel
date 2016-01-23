CC				:= $(CCBASE)-gcc
AR				:= $(CCBASE)-ar
CFLAGS			:= -std=c99 -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I../../libc/include
ARFLAGS			:= rs

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES))

wiiu: $(OBJFILES)
		$(AR) $(ARFLAGS) -o $(BUILDDIR)/libbootvid-wiiu.a $(OBJFILES)
		cp $(BUILDDIR)/libbootvid-wiiu.a ../build/libbootvid-wiiu.a
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/*.a
