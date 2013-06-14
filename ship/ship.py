#!/usr/bin/env python3

def show_help(args):
    global parsers
    command = args.command
    if command == None:
        command = ""
    
    parsers[command].print_help()

def install(args):
    print(args.packages)

def config(args):
    print(args.move)

def search(args):
	print(args.packages)
    
import argparse

parsers = {}
parsers[""] = argparse.ArgumentParser(prog='ship', description='ship is the default package manager for DarkSide OS.  It can be used to install both binary (bin) and source (src) distributions of packages.  It is written in python.')
subparsers = parsers[""].add_subparsers(help='subcommands')

parsers["install"] = subparsers.add_parser('install', help='install package(s)', prog='ship-install', description='Install a package using ship, the DarkSide OS package manager.')
parsers["install"].add_argument('packages', nargs='+', help='packages to install (separated by spaces)')
parsers["install"].set_defaults(func=install)

parsers["config"] = subparsers.add_parser('config', help='configure ship', prog='ship-config')
parsers["config"].add_argument('--move', choices=['src', 'bin'])
parsers["config"].set_defaults(func=config)

parsers["search"] = subparsers.add_parser('search', help='search for package(s)', prog='ship-search')
parsers["search"].add_argument('packages', nargs='+', help='packages to find (separated by spaces)')
parsers["search"].set_defaults(func=search)

parsers["help"] = subparsers.add_parser('help', help='show help on a function', prog='ship-help')
parsers["help"].add_argument('command', nargs='?', help='command to retrieve help info on (default is top-level ship)')
parsers["help"].set_defaults(func=show_help)

args = parsers[""].parse_args()
try:
	args.func(args)
except:
	print("Error: no command specified.  Try 'ship <command>' for help.")