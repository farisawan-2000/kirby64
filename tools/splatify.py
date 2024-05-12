

import sys, os, glob
flist = glob.glob("asm/non_matchings/**/*.s", recursive=True)
# flist = [sys.argv[1]]

# print(flist)
for fn in flist:
    fl = []
    with open(fn) as f:
        fl = f.readlines()
    flout = []
    inFunc = False
    func = ""
    for i, l in enumerate(fl):
        print(l)
        if ".section .late_rodata" in l:
            inFunc = False
            flout.append(l)
        elif "glabel func_" in l:
            inFunc = True
            func = l[:-1].split()[1]
            flout.append(l)
            # flout.append(f".ent {func}\n")
        elif inFunc:
            if l == "\n":
                # flout.append(f".end {func}\n")
                flout.append(f"\n.type {func}, @function\n")
                flout.append(f".size {func}, . - {func}\n")
                flout.append(l)
            elif i == len(fl) - 1:
                flout.append(l)
                # flout.append(f".end {func}\n")
                flout.append(f"\n.type {func}, @function\n")
                flout.append(f".size {func}, . - {func}\n")
            else:
                flout.append(l)
        else:
            flout.append(l)
    with open(fn, "w+") as f:
        f.write("".join(flout))

