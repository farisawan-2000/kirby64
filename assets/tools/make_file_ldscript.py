import sys

filename_d = {
	"geo": "filetable_models.mk",
	"anim": "filetable_animations.mk",
	"image": "filetable_image.mk",
	"misc": "filetable_misc.mk",
}

# lots of compatibility memes in here ready to remove
ldscript_d = {
	"geo_b": "GEO(%s, %s)\n",
	"geo": "MODEL(%s, %s)\n",
	"anim": "ANIMATION(%s, %s)\n",
	"anim_b": "ANIMATION(%s, %s)\n",
	"image": "IMAGE(%s, %s)\n",
	"image_b": "IMAGE(%s, %s)\n",
	"misc": "MISC(%s, %s)\n",
	"misc_b": "MISC(%s, %s)\n",
	"misc_bb": "MISC2(%s, %s)\n",
	"misc_l": "LEVEL(%s, %s, %s)\n",
}

def write_section(filetype, fil, bank):
	match filetype:
		case "geo":
			fil.write("""#include "bank_header.ld.in"\n\n""")
		case "image":
			fil.write("IMAGES_INIT(%s)\n"%bank)
		case "anim":
			fil.write("ANIMS_INIT(%s)\n"%bank)
		case "misc":
			fil.write("MISC_INIT(%s)\n"%bank)
		case _:
			print("what")
			exit(1)


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
				fil.write(ldscript_d[filetype+"_b"] % (bank, index))
			elif "misc.bin" in line:
				fil.write(ldscript_d[filetype+"_bb"] % (bank, index))
			elif "level" in line:
				fil.write(ldscript_d[filetype+"_l"] % (bank, index, "assets/"+line.split()[0].replace(".bin",".o")))
			else:
				fil.write(ldscript_d[filetype] % (bank, index))


fl = sys.argv[1]
fls = fl.replace(".", " ").replace("/"," ").split()
bank = ""
for i in fls:
	if "bank" in i:
		bank = i[-1]
		break

if bank == "":
	print("NO BANK")
	exit(1)

with open(fl, "w+") as f:
	write_section("geo", f, bank)
	write_section("image", f, bank)
	write_section("anim", f, bank)
	write_section("misc", f, bank)
