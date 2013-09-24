import argparse
from xml.dom.minidom import parse
import sys
import os

parser = argparse.ArgumentParser(description='Generate code documentation for the DarkSide Project. For more information, see http://darksideproject.hopto.org/wiki/dsdocgen.')
parser.add_argument('configFile', nargs='?', help='the dsdocgen configuration file to use (by default, docgen.xml)', default='docgen.xml')
res = parser.parse_args()

conf = parse(res.configFile)

coderoots = {}
for root in conf.getElementsByTagName("coderoot"):
	if root.hasAttribute("subdirs"):
		if root.getAttribute("subdirs") == "yes":
			coderoots[root.firstChild.data] = True
		elif root.getAttribute("subdirs") == "no":
			coderoots[root.firstChild.data] = False
		else:
			print("Error: invalid subdir directive on code root dir", "\"" + root.firstChild.data + "\":", "\"" + root.getAttribute("subdirs") + "\"")
			sys.exit(1)
	else:
		coderoots[root.firstChild.data] = True

codeFiles = []
for entry in coderoots.items():
	if entry[1]:
		for root, dirs, files in os.walk(entry[0], followlinks=True):
			for file in files:
				codeFiles.append(os.path.join(root, file))
	else:
		for file in os.listdir(entry[0]):
			if os.path.isfile(os.path.join(entry[0], file)):
				codeFiles.append(os.path.join(entry[0], file))

print(codeFiles)