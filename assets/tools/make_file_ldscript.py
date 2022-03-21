import sys


filetype = sys.argv[1]
if filetype == "geo":
	print("""#include "bank_header.ld.in"\n""")
bank = sys.argv[2]

filename_d = {
	"geo": "filetable_models.mk",
	"anim": "filetable_animations.mk",
	"image": "filetable_image.mk",
	"misc": "filetable_misc.mk",
}

ldscript_d = {
	"geo_b": "GEO(%s, %s)",
	"geo": "MODEL(%s, %s)",
	"anim": "ANIMATION(%s, %s)",
	"image": "IMAGE(%s, %s)",
	"misc": "MISC(%s, %s)",
}

fl = []
with open(filename_d[filetype]) as f:
	fl = f.readlines()

inRange = False

for line in fl:
	if filetype.upper() in line:
		if str(bank) in line:
			inRange = True
		else:
			inRange = False
		continue
	if line == "\n":
		continue
	if inRange:
		ls = line.split("/")
		index = ls[ls.index("bank_%s"%bank) + 1]
		if "block" in line:
			print(ldscript_d[filetype+"_b"] % (bank, index))
		else:
			print(ldscript_d[filetype] % (bank, index))

