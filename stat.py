# Statistics
# Noah Kim

# Import
import os
import re

# Class
class stat:
    def __init__(self, path=os.getcwd()):
        self.path = path
        
        self.files = 0
        self.bins = 0
        self.folders = 0
        self.hidden = 0
        
        self.lines = 0
        self.chars = 0
        
        self.size = 0

        self.types = {}

        self.paths = []

        self.recurse(self.path)

    def recurse(self, path):
        for item in os.listdir(path):
            subpath = os.path.join(path, item)
            if os.path.isfile(subpath):
                if item.startswith("."):
                    self.hidden += 1
                    self.paths.append(subpath)
                else:
                    self.files += 1
                    try:
                        self.types[os.path.splitext(subpath)[1]] += 1
                    except:
                        self.types[os.path.splitext(subpath)[1]] = 1
                    try:
                        with open(subpath) as file:
                            contents = file.read()
                    except:
                        self.bins += 1
                    else:
                        self.lines += contents.count("\n")
                        self.chars += len(contents)
                    self.size += os.path.getsize(subpath)
            else:
                if subpath.startswith("."):
                    self.hidden += 1
                else:
                    self.folders += 1
                    self.recurse(subpath)
                self.size += os.path.getsize(subpath)

    def report(self, file=None):       
        output = (
            (self.path),
            ("-" * 79),
            ("Contents"),
            ("  Files".ljust(15) + str(self.files)),
            ("  Binaries".ljust(15) + str(self.bins)),
            ("  Folders".ljust(15) + str(self.folders)),
            ("  Hidden".ljust(15) + str(self.hidden)),
            (""),
            ("  Lines".ljust(15) + str(self.lines)),
            ("  Characters".ljust(15) + str(self.chars)),
            (""),
            ("  Size".ljust(15) + str(self.size)),
            (""),
            ("Type count"),
            (
            "\n".join((("  " + (t if t else "none")).ljust(15)
                     + str(self.types[t]) for t in self.types))))
        
        if file:
            with open(file, "w") as file:
                file.write("\n".join(output))
        else:
            print("\n".join(output))
        

if __name__ == "__main__":
    stat().report()
