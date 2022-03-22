import sys

from khelpers import filename_d, ldscript_d

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

	for i, line in enumerate(fl):
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
	if filetype != "geo":
		fil.write("FILLER(%s, %s)\n" % (filetype, bank))


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
