# dsdocgen, the DarkSide OS documentation generation utility
# version 0.1

import argparse
import shutil
from xml.dom.minidom import parse
import sys
import os

def processFile(inputFile, outputFile, inputRedPath):
	outputFile.write("\file " + inputRedPath)

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

unfilteredCodeFiles = []
for entry in coderoots.items():
	if entry[1]:
		for root, dirs, files in os.walk(entry[0], followlinks=True):
			for file in files:
				unfilteredCodeFiles.append(os.path.join(root, file))
	else:
		for file in os.listdir(entry[0]):
			if os.path.isfile(os.path.join(entry[0], file)):
				unfilteredCodeFiles.append(os.path.join(entry[0], file))

extensions = []
for ext in conf.getElementsByTagName("extensions"):
	extensions.extend(ext.firstChild.data.split(" "))

outputs = []
for output in conf.getElementsByTagName("output"):
	outputs.append(output.firstChild.data)
	
	for root, dirs, files in os.walk(output.firstChild.data, followlinks=True, topdown=False):
		for file in files:
			os.remove(os.path.join(root, file))
		for dir in dirs:
			os.rmdir(os.path.join(root, dir))

codeFiles = []
for file in unfilteredCodeFiles:
	for extension in extensions:
		if file.endswith(extension):
			codeFiles.append(file)

for path in codeFiles:
	file = open(path, "r")
	for outputPath in outputs:
		fileOutputPath = os.path.join(outputPath, path.strip("../").strip("./"))
		
		try:
			os.makedirs(os.path.split(fileOutputPath)[0])
		except OSError:
			pass
			
		output = open(fileOutputPath, "w")
		
		processFile(file, output, path.strip("../").strip("./"))
		
		output.close()
		
	file.close()
