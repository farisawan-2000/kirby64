import sys, os
from khelpers import filename_d

BUILD_DIR = sys.argv[1]

incbin = """\
.section .data

.balign 2
.global %s
%s:
.incbin "%s"
.global %s
%s:

"""

incbin_raw = """\
.section .data

.balign 2
.incbin "%s"

"""

def symname(bank, index, filetype, sf):
    return "bank_%d_index_%d_%s%s" % (bank, index, filetype, sf)


def write_containers(filetype):
    fl = []
    with open(filename_d[filetype]) as f:
        fl = f.readlines()

    inRange = False

    myBank = ""
    myIndex = 0

    for i, line in enumerate(fl):
        if filetype.upper() in line:
            ls = line.split("_")
            myIndex = 1
            myBank = int(ls[ls.index("BANK") + 1])
            continue
        elif line == "\n":
            continue
        else:
            ls = line.split()
            fname = BUILD_DIR + "/" + ls[0]
            fname = fname.replace(".bin", ".s").replace(".png", ".s")
            # if ".s" not in fname:
            #     continue
            os.makedirs(os.path.dirname(fname), exist_ok=True)
            with open(fname, "w+") as f:
                if filetype != "geo":
                    f.write(incbin % (
                        symname(myBank, myIndex, filetype, "_start"),
                        symname(myBank, myIndex, filetype, "_start"),
                        fname,
                        symname(myBank, myIndex, filetype, "_end"),
                        symname(myBank, myIndex, filetype, "_end")
                        )
                    )
                else:
                    f.write(incbin_raw % fname);

            myIndex += 1


write_containers("geo")
write_containers("anim")
write_containers("image")
write_containers("misc")
