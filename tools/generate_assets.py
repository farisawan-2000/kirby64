# split into [rom start, rom end, bank, index]

# split into data/bank/bankNum/geo-misc-anim-image/index
# generate assets.json for data/bank/bankNum/geo-misc-anim-image/index

# generate asm file for each bin in bank for geo-misc-anim-image

# generate linker entry for the block, with MARKs in between

# for every rom start:
	# search 066630 for the address start
	# replace it with a _dataBank#Index#RomStart

# check for errors


import sys, os

def getSection(l):
	return [i for i in l.split("*") if i != ''][0].split()[0].lower()

with open(sys.argv[1]) as f:
	for line in f:
		if "*" in line:
			print(getSection(line))