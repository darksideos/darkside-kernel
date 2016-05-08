#!/usr/bin/python3

import os
import argparse
import struct

import argparse

parser = argparse.ArgumentParser(prog='mkinitrd', description='Create an initial ramdisk image for drivers in Darkside.')
parser.add_argument('dir', metavar='dir', help='the directory to read files from')
parser.add_argument('out', metavar='out', help='the file to write the disk image to')
parser.add_argument('-v', '--verbose', action='store_true', help='verbose mode')

args = parser.parse_args()

FILE_TYPE = 0
DIR_TYPE = 1

# Data header (at the beginning of each data block representing either a file or directory):
#   uint8_t type;            <- either FILE_TYPE or DIR_TYPE
#   uint32_t size;           <- size of file in bytes (not counting header)
DATA_HEADER = "<BI"

# Directory entry:
#   char[64] entry_name;     <- ASCII-encoded name
#   uint32_t offset;         <- absolute offset of data header in file, followed by file data
DIRENT = "<64sI"

def make_header(ftype, size):
    return struct.pack(DATA_HEADER, ftype, size)

def parse_dir(offset, path):
    global args
    if args.verbose:
        print("Entering directory {:s} (offset {:d}).".format(path, offset))

    offset += struct.calcsize(DATA_HEADER)
    
    table = b""
    data = b""

    names = os.listdir(path)
    names.sort()

    offset += struct.calcsize(DIRENT) * len(names)

    for name in names:
        newpath = os.path.join(path, name)

        # Add the directory entry for this file/directory to the table
        table += struct.pack(DIRENT, name.encode('utf-8'), offset)

        if os.path.isfile(newpath):
            # If it's a file, parse the file and add it
            file_data = parse_file(newpath)

            if args.verbose:
                print("Loaded file {:s}.".format(newpath))
            
            data += file_data
            offset += len(file_data)
        elif os.path.isdir(newpath):
            # If it's a directory, parse the directory and add it
            dir_data = parse_dir(offset, newpath)

            data += dir_data
            offset += len(dir_data)

    if args.verbose:
        print("Leaving directory {:s}.".format(path))

    # Concatenate header, directory entry table, and data
    return make_header(DIR_TYPE, len(table) + len(data)) + table + data

def parse_file(path):
    file = open(path, 'rb')
    data = file.read()
    file.close()
    
    return make_header(FILE_TYPE, len(data)) + data

file = open(args.out, 'wb')
file.write(parse_dir(0, args.dir))
file.close()
