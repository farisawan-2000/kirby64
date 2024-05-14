

import sys, os, glob
# flist = glob.glob(f"{sys.argv[1]}/*.s", recursive=True)
fl = []

with open(sys.argv[1]) as f:
    fl = f.readlines()

flist = [i[:-1] for i in fl]
# flist = [sys.argv[1]]

print(flist)
# sys.exit()

# print(flist)
def endf(l):
    return not False in [z == "\n" for z in l]

def lookahead(l):
    for j in l:
        if j != "\n":
            return j
    return ""

# for fn in flist:
#     fl = []
#     with open(fn) as f:
#         fl = f.readlines()
#     flout = []
#     inFunc = False
#     func = ""
#     for i, l in enumerate(fl):
#         # print(l)
#         if ".section .late_rodata" in l:
#             inFunc = False
#             flout.append(l)
#         elif "glabel " in l and inFunc == False:
#             inFunc = True
#             func = l[:-1].split()[1]
#             flout.append(l)
#             # flout.append(f".ent {func}\n")
#         elif inFunc:
#             if l == "\n" and "glabel" in lookahead(fl[i:]):
#                 # flout.append(f".end {func}\n")
#                 # flout.append(f"\n.type {func}, @function\n")
#                 flout.append(f".size {func}, . - {func}\n")
#                 flout.append(l)
#                 inFunc = False
#             elif i == len(fl) - 1:
#                 flout.append(l)
#                 # flout.append(f".end {func}\n")
#                 # flout.append(f"\n.type {func}, @function\n")
#                 flout.append(f".size {func}, . - {func}\n")
#             else:
#                 flout.append(l)
#         else:
#             flout.append(l)
#     with open(fn, "w+") as f:
#         f.write("".join(flout))

# for fn in flist:
#     fl = []
#     with open(fn) as f:
#         fl = f.readlines()
#     flout = fl
#     inFunc = False
#     func = ""
#     for i, l in enumerate(fl):
#         if ".section .late_rodata" in l:
#             inFunc = False
#         elif "glabel " in l and inFunc == False:
#             inFunc = True
#             func = l[:-1].split()[1]
#         elif inFunc:
#             if l == "\n":
#                 inFunc = False

#     flout.append(f".size {func}, . - {func}\n")
#     with open(fn, "w+") as f:
#         f.write("".join(flout))

for fn in flist:
    fl = []
    with open(fn) as f:
        fl = f.readlines()
    flout = []
    inFunc = False
    func = ""
    for i, l in enumerate(fl):
        # print(l)
        if ".late_rodata" in l:
            if inFunc:
                flout.append(f".size {func}, . - {func}\n")
            inFunc = False
            # flout.append(l)
            flout += fl[i:]
            break
        elif "glabel " in l and inFunc == False:
            inFunc = True
            func = l[:-1].split()[1]
            flout.append(l)
            # flout.append(f".ent {func}\n")
        elif inFunc:
            if l == "\n" and "glabel" in lookahead(fl[i:]):
                # flout.append(f".end {func}\n")
                # flout.append(f"\n.type {func}, @function\n")
                flout.append(f".size {func}, . - {func}\n")
                flout.append(l)
                inFunc = False
            elif i == len(fl) - 1:
                flout.append(l)
                # flout.append(f".end {func}\n")
                # flout.append(f"\n.type {func}, @function\n")
                flout.append(f".size {func}, . - {func}\n")
            else:
                flout.append(l)
        else:
            flout.append(l)
    with open(fn, "w+") as f:
        f.write("".join(flout))



