# TODO: make it either gen small files, or cheat with .data lol
import sys, os,binascii, struct
addrEnd = int(sys.argv[3], 16)
addrStart = int(sys.argv[2], 16)

specificOvl = "_ovl10"


bssLimit = 0
numFiles = 0
f = open(sys.argv[1]+"_bss.s", "w+")
f.write(".include \"macros.inc\"\n")
f.write(".section .bss\n")
# f.write("#include \"prevent_bss_reordering.h\"\n")
while addrStart < addrEnd:
	f.write("glabel D_"+ str(hex(addrStart))[2:].upper()+ specificOvl+"\n.word 0x00000000\n\n")
	addrStart+=4
	bssLimit+=1
	# if bssLimit > 125:
	# 	numFiles+=1
	# 	bssLimit = 0
	# 	f.close()
	# 	f = open(sys.argv[1]+"_bss"+str(numFiles)+".c", "w+")