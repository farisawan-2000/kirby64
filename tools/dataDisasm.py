import sys, os,binascii, struct
addr = sys.argv[2]
file = open(sys.argv[1],'rb')

specificOvl = "_ovl8"

if len(sys.argv) == 4:
	specificOvl = sys.argv[3]

filebuf = file.read()
print(".include \"macros.inc\"")
print(".section .data")
rom = 0
while rom < len(filebuf):
	myData = filebuf[rom:rom+4]
	print("glabel D_"+ str(hex(int(addr,16)+rom))[2:].upper()+ specificOvl+
		"\n.word 0x"+str(binascii.hexlify(filebuf[rom:rom+4]))[2:-1].upper()
		)
	testFloat = str(struct.unpack('>f', myData))
	# if "nan" not in testFloat and "e" not in testFloat and testFloat != '(0.0,)':
		# print(testFloat, binascii.hexlify(myData))
	# print(".word 0x"+str(binascii.hexlify(filebuf[rom:rom+4]))[2:-1].upper())
	print()
	rom+=4