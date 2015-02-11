#!/usr/bin/bash
#
#Password must be typed for three sudo prompts. Otherwise, run as root.
#
#/
#	binutils/
#	gcc/

LANGS=c,c++,java
export PREFIX="/opt/cross"
export TARGET=$1
export PATH="$PREFIX/bin:$PATH"

if [ -d binutils -a -d gcc ]; then
	mkdir $TARGET
	cd $TARGET
		mkdir binutils
		cd binutils
			../../binutils/configure --target=$TARGET --prefix="$PREFIX" --with-sysroot --disable-nls --disable-werror
			make
			sudo make install
		cd ..

		mkdir gcc
		cd gcc
			../../gcc/configure --target=$TARGET --prefix="$PREFIX" --disable-nls --enable-languages=${LANGS} --without-headers
			make all-gcc
			make all-target-libgcc
			sudo make install-gcc
			sudo make install-target-libgcc
		cd ..
	cd ..
else
	wget http://ftp.gnu.org/gnu/binutils/binutils-2.25.tar.gz
	tar -xvf binutils-2.25.tar.gz
	mv binutils-2.25 binutils

	wget http://mirrors.concertpass.com/gcc/releases/gcc-4.9.2/gcc-4.9.2.tar.gz
	tar -xvf gcc-4.9.2.tar.gz
	mv gcc-4.9.2 gcc
fi
