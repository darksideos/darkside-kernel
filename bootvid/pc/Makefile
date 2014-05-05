CC				:= $(CCBASE)-gcc
AR				:= $(CCBASE)-ar
CFLAGS			:= -std=c99 -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -I../../libc/include
ARFLAGS			:= rs

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES))

i386: $(OBJFILES)
		$(AR) $(ARFLAGS) -o $(BUILDDIR)/libbootvid-i386.a `find $(BUILDDIR) -type f -name *.o`
		cp $(BUILDDIR)/libbootvid-i386.a ../build/libbootvid-i386.a
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/*.a
