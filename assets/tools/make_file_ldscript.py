import sys


filetype = sys.argv[1]
bank = sys.argv[2]
match filetype:
	case "geo":
		print("""#include "bank_header.ld.in"\n""")
	case "image":
		print("IMAGES_INIT(%s)"%bank)
	case "anim":
		print("ANIMS_INIT(%s)"%bank)
	case "misc":
		print("MISC_INIT(%s)"%bank)
	case _:
		print("what")
		exit(1)


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
	"anim_b": "ANIMATION(%s, %s)",
	"image": "IMAGE(%s, %s)",
	"image_b": "IMAGE(%s, %s)",
	"misc": "MISC(%s, %s)",
	"misc_b": "MISC2(%s, %s)",
	"misc_l": "LEVEL(%s, %s, %s)",
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
		elif "misc.bin" in line:
			print(ldscript_d[filetype+"_b"] % (bank, index))
		elif "level" in line:
			print(ldscript_d[filetype+"_l"] % (bank, index, "assets/"+line.split()[0].replace(".bin",".o")))
		else:
			print(ldscript_d[filetype] % (bank, index))

