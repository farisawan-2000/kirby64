import sys

print("""#include "bank_header.ld.in"\n""")

filetype = sys.argv[1]
bank = sys.argv[2]

filename_d = {
	"geo": "filetable_models.mk",
	"anim": "filetable_animations.mk",
}

ldscript_d = {
	"geo": "MODEL(%s, %s)",
	"geo": "MODEL(%s, %s)",
	"geo": "MODEL(%s, %s)",
	"geo": "MODEL(%s, %s)",
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

	if inRange:


