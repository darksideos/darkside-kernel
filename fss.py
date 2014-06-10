# File System Statistics
# Noah Kim

# Import
import os
import collections

# Main
counter = \
{
    "paths": [],
    
    "files": 0,
    "folders": 0,
    "types": collections.Counter(),

    "readable": 0,
    "unreadable": 0,

    "lines": 0,
    "chars": 0,

    "size": 0
}

def recurse(counter, path=os.getcwd()):
    for item in os.listdir(path):
        subpath = os.path.join(path, item)
        counter["paths"].append(subpath)
        
        if os.path.isfile(subpath):
            if not subpath.endswith(".gitignore"):
                counter["files"] += 1

                counter["types"][os.path.splitext(subpath)[1]] += 1
                try:
                    file = open(subpath)
                    contents = file.read()
                    counter["readable"] += 1
                except:
                    counter["unreadable"] += 1
                else:
                    counter["lines"] += contents.count("\n")
                    counter["chars"] += len(contents)
                finally:
                    file.close()
                counter["size"] += os.path.getsize(subpath)
        else:
            if not subpath.endswith(".git"):
                counter["folders"] += 1
                counter["size"] += os.path.getsize(subpath)
                recurse(counter, subpath)

if __name__ == "__main__":
    recurse(counter)
    print("Files".ljust(15, "."), counter["files"], sep="")
    print("Folders".ljust(15, "."), counter["folders"], sep="")
    print("Total".ljust(15, "."), counter["files"] + counter["folders"], sep="")
    print()
    print("Types")
    for type, count in sorted(counter["types"].items(), key=lambda item: item[1], reverse=True):
        print(("  %s" % (type if type != "" else "none")).ljust(15, "."),
               count, sep="")
    print()
    print("Readable".ljust(15, "."), counter["readable"], sep="")
    print("Unreadable".ljust(15, "."), counter["unreadable"], sep="")
    print()
    print("Lines".ljust(15, "."), counter["lines"], sep="")
    print("Characters".ljust(15, "."), counter["chars"], sep="")
    print()
    print("Size".ljust(15, "."), round(counter["size"] / 1.049e+6, 2), "MB",
          sep="")

input()
