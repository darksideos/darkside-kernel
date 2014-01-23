CC				:= i586-elf-gcc
AR				:= i586-elf-ar
CFLAGS			:= -std=c99 -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include
ARFLAGS			:= rs

SRCDIR			:= src
BUILDDIR		:= build
CFILES			:= $(shell find $(SRCDIR) -type f -name "*.c")
OBJFILES		:= $(patsubst $(SRCDIR)/%.c,$(BUILDDIR)/%.o,$(CFILES))

i386: $(OBJFILES)
		$(AR) $(ARFLAGS) -o $(BUILDDIR)/libc-i386.a `find $(BUILDDIR) -type f -name *.o`
		cp $(BUILDDIR)/libc-i386.a ../build/libc-i386.a
 
$(BUILDDIR)/%.o: $(SRCDIR)/%.c
		$(CC) -o $@ -c $< $(CFLAGS)
clean:
		rm $(OBJFILES)
		rm $(BUILDDIR)/*.a
