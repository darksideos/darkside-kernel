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
	echo 'binutils or gcc do not exist. Please download and extract the sources \(http://ftp.gnu.org/gnu/binutils/, https://ftp.gnu.org/gnu/gcc/\) into binutils and gcc folders.'
fi
