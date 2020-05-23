import sys, os, binascii

def getCodeEntry(ROMStart, ROMEnd, RAMStart, RAMStart2, RAMEnd, RAMEnd2, BSSStart, BSSStart2, BSSEnd):
	return "   - ["+ROMStart+", "+ROMEnd+", \"asm\", \"ovl\", "+RAMStart2+"] #"+RAMEnd

OVL_TABLE_START = 0x66820
OVL_TABLE_END = 0x66AF0


kirby = open(sys.argv[1], "rb")
kirbyBuff = kirby.read()
while (OVL_TABLE_START < OVL_TABLE_END):
	a = OVL_TABLE_START
	ROMStart = '0x'+binascii.hexlify(kirbyBuff[a:a+4]).decode("ascii")
	ROMEnd = '0x'+binascii.hexlify(kirbyBuff[a+4:a+8]).decode("ascii")
	RAMStart = '0x'+binascii.hexlify(kirbyBuff[a+8:a+12]).decode("ascii")
	RAMStart2 = '0x'+binascii.hexlify(kirbyBuff[a+12:a+16]).decode("ascii")
	RAMEnd = '0x'+binascii.hexlify(kirbyBuff[a+16:a+20]).decode("ascii")
	RAMEnd2 = '0x'+binascii.hexlify(kirbyBuff[a+20:a+24]).decode("ascii")
	BSSStart = '0x'+binascii.hexlify(kirbyBuff[a+24:a+28]).decode("ascii")
	BSSStart2 = '0x'+binascii.hexlify(kirbyBuff[a+28:a+32]).decode("ascii")
	BSSEnd = '0x'+binascii.hexlify(kirbyBuff[a+32:a+36]).decode("ascii")

	diff = int(RAMEnd, 16) - int(RAMStart, 16)
	rommers = int(ROMStart, 16)
	rommers += diff
	ROMEnd = str(hex(rommers))
	ROMEnd2 = str(hex(rommers))

	print(getCodeEntry(ROMStart, ROMEnd, RAMStart, RAMStart2, RAMEnd, RAMEnd2, BSSStart, BSSStart2, BSSEnd))
	OVL_TABLE_START += 36