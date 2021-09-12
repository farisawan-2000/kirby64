import sys

asm_header = """\
.include "macros.inc"
.section .data

"""


bin_block = """\
glabel %s
.incbin "%s"
glabel %s

"""

asm_block = """\
glabel %s
.include "%s"
glabel %s

"""


printThings = {
	"GEO"  : bin_block,
	"IMAGE": bin_block,
	"LEVEL": bin_block,
	"MISC" : bin_block,
	"ANIM" : bin_block,
	"MODEL": bin_block,
}

def makeGeoTable(f, bank, nmlist, filelist, tp):
	f.write(asm_header)

	nm_i = 0
	for i, x in enumerate(filelist):
		f.write(printThings[tp] % (nmlist[nm_i],
			                       filelist[i],
			                       nmlist[nm_i + 1]))
		nm_i += 2

def makeImageTable(f, bank, nmlist, filelist, tp):
	f.write(asm_header)

	nm_i = 0
	for i, x in enumerate(filelist):
		f.write(printThings[tp] % (nmlist[nm_i],
			                       filelist[i],
			                       nmlist[nm_i + 1]))
		nm_i += 2

def makeAnimTable(f, bank, nmlist, filelist, tp):
	f.write(asm_header)

	nm_i = 0
	for i, x in enumerate(filelist):
		f.write(printThings[tp] % (nmlist[nm_i],
			                       filelist[i],
			                       nmlist[nm_i + 1]))
		nm_i += 2

def makeMiscTable(f, bank, nmlist, filelist, tp):
	f.write(asm_header)

	nm_i = 0
	for i, x in enumerate(filelist):
		if "misc" in nmlist[nm_i]:
			f.write(printThings[tp] % (nmlist[nm_i],
			                       	   filelist[i],
			                           nmlist[nm_i + 1]))
		nm_i += 2

def makeLevelTable(f, bank, nmlist, filelist, tp):
	f.write(asm_header)

	nm_i = 0
	for i, x in enumerate(filelist):
		if "level" in nmlist[nm_i]:
			f.write(printThings[tp] % (nmlist[nm_i],
			                       	   filelist[i],
			                           nmlist[nm_i + 1]))
		nm_i += 2
