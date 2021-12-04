import sys

asm_header = """\
.include "macros.inc"
.section .data

"""


bin_block = """\
glabel %s
.incbin "%s.bin"
glabel %s

"""

asm_padder = """\
.ascii "999\\n"
.balign 16
"""

def makeTable(f, bank, nmlist, filelist, tp):
	f.write(asm_header)

	nm_i = 0
	for i, x in enumerate(filelist):
		if "geo" in x:
			f.write(bin_block % (nmlist[nm_i],
			                           x.split(".")[0],
			                           nmlist[nm_i + 1]))
		elif "image" in x:
			f.write(bin_block % (nmlist[nm_i],
			                           x.split(".")[0],
			                           nmlist[nm_i + 1]))
		elif "anim" in x:
			f.write(bin_block % (nmlist[nm_i],
			                           x.split(".")[0],
			                           nmlist[nm_i + 1]))
		elif "misc" in x:
			f.write(bin_block % (nmlist[nm_i],
			                           x.split(".")[0],
			                           nmlist[nm_i + 1]))
		elif "level" in x:
			f.write(bin_block % (nmlist[nm_i],
			                           x.split(".")[0],
			                           nmlist[nm_i + 1]))
		nm_i += 2

	if tp != "GEO":
		f.write(asm_padder)


if __name__ == "__main__":
	print("Please don't invoke me.")

