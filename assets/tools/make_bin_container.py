import sys

fname = sys.argv[1]

bintype = fname.split("/")[0]

globBank = ""
globIndex = ""
for i,v in enumerate(fname.split("/")):
    if "bank_" in v:
        globBank = int(v[-1])
        globIndex = int(fname.split("/")[i+1])
        break

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

def symname(bank, index, sf):
    return "bank_%d_index_%d_%s%s" % (bank, index, bintype, sf)

if bintype != "geo":
    print(incbin % (
        symname(globBank, globIndex, "_start"),
        symname(globBank, globIndex, "_start"),
        fname,
        symname(globBank, globIndex, "_end"),
        symname(globBank, globIndex, "_end")
        )
    )
else:
    print(incbin_raw % fname);
