import os

lines = 0

for (dirname, dirs, files) in os.walk("../.."):
	for fname in files:
		if (fname.endswith(".c") or fname.endswith(".cpp") or fname.endswith(".h")) and (not "acpica" in fname):
			file = open(os.path.join(dirname, fname), "r")
			lines += file.read().count("\n")
			file.close()

print(lines)
