#!/usr/bin/bash

LANGS=c,c++,java
export PREFIX="/$HOME/cross"
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
	echo "Downloading binutils..."
	wget -q http://ftp.gnu.org/gnu/binutils/binutils-2.25.tar.gz
	mkdir binutils
	tar xf binutils-2.25.tar.gz -C binutils --strip-components=1
	echo "Downloading gcc..."
	wget -q http://mirrors.concertpass.com/gcc/releases/gcc-4.9.2/gcc-4.9.2.tar.gz
	mkdir gcc
	tar xf gcc-4.9.2.tar.gz -C gcc --strip-components=1
	echo "Download complete. Please run this script again."
fi
