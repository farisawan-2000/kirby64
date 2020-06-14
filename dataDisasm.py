import sys, os,binascii
addr = sys.argv[2]
file = open(sys.argv[1],'rb')


filebuf = file.read()

rom = 0
while rom < len(filebuf):
	print("glabel D_"+ str(hex(int(addr,16)+rom))[2:].upper())
	print(".word 0x"+str(binascii.hexlify(filebuf[rom:rom+4]))[2:-1].upper())
	print()
	rom+=4