import sys, os, binascii, struct

f = open(sys.argv[1],"rb")
off = sys.argv[2]

def tc(a):
	return struct.unpack('>h', bytes.fromhex(str(a)))[0]

addrs = []

with open(sys.argv[3]) as getAddr:
	for line in getAddr:
		if "gsSPVertex" in line:
			addrs.append(line.replace("("," ").replace(","," ").split()[1])
print(addrs)

fB = f.read()
fB = fB[int(off,16):]
off = 0
testOff = 0x04000110
while True:
	if "0x0"+str(hex(testOff))[2:].upper() in addrs:
		print("// 0x0"+str(hex(testOff))[2:].upper())
	buf = str(binascii.hexlify(fB[off:off+0x10]))
	buf = buf[2:-1]
	if 'e700000000000000' in buf: # [0:0x10]: # or 'e700000000000000' in buf[0x10:]:
		break
	print("{{{"+"{:>6}, {:>7}, {:>7}".format(
			int(tc(buf[0:4])),
			int(tc(buf[4:8])),
			int(tc(buf[8:12])),
	) + "}, " + "{}, ".format(int(tc(buf[12:16])))+"{"+"{:>6}, {:>7}".format(
		int(tc(buf[16:20])),
		int(tc(buf[20:24])),
		) + "}, {"+"0x{:02x}, 0x{:02x}, 0x{:02x}, 0x{:02x}".format(
			int(buf[24:26],16),
			int(buf[26:28],16),
			int(buf[28:30],16),
			int(buf[30:32],16),
		)+"}}},"
	)
	off+=0x10
	testOff += 0x10