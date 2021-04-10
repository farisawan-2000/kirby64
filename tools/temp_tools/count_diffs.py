import sys, os, binascii

kirby1 = []
kirby2 = []

with open("baserom.us.z64", "rb") as k:
	kirby1 = k.read();

with open("build/us/kirby.us.z64", "rb") as k:
	kirby2 = k.read();


count = 0
for i in range(len(kirby1))[::4]:
	if kirby1[i:i+4] != kirby2[i:i+4]:
		count+=1
		print("%X" % i, binascii.hexlify(kirby1[i:i+4]), binascii.hexlify(kirby2[i:i+4]))

print("%d word diffs found" % count);