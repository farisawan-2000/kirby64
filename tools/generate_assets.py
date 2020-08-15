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


geoBlocks = [
	"D_800C46A8", # 0
	"D_800C47FC", # 1
	"D_800C784C", # 2
	"D_800C90B8", # 3
	"D_800CAEF8", # 4
	"None",
	"D_800CCCDC", # 6
	"D_800CE248", # 7
]


def getSection(l):
	return [i for i in l.split("*") if i != ''][0].split()[0].lower()

def printAsset(n, size, off):
	print("\""+n+
		"\": {\"meta\": {\"size\":\""+size+
		"\"}, \"offsets\":{\"us\":[\""+off+"\",\"0x0\"]}},")

def printTexture(n, w, h, off, pal=None):
	if pal is None:
		print("\""+n+
			"\": {\"meta\": {\"dims\":["
			+w+", "+h+"]}, \"offsets\":{\"us\":[\""+off+"\",\"0x0\"]}}")

def getBank(l):
	return l.split("Bank")[1].split("ID")[0].strip()
def getIndex(l):
	return l.split("Bank")[1].split("ID")[1].strip()
def getAddrs(l):
	x1 = l.split("start")[1].split("end")[0]
	x2 = l.split("end")[1].split("Bank")[0]
	size = int(x2, 16) - int(x1, 16)
	return x1.strip()

def printBank(n):
	if n!= 5:
		print(
			"u32 "+geoBlocks[n]+"["+str(len(banks[n])*2)+"] = \n"+
			"\t"+banks[n][0]+",\n"+
			"\n".join(["\t"+i+",\n\t"+i+"," for i in banks[n][1:]])+
			"\n};"
		)

def generateLink(b):
	toReturn = ""
	print("BEGIN_SEG(bank_"+b+"_index_"+d+", 0) {")  # TODO: get RAM addr
	for i in banks[b]:
		print("\tBUILD_DIR/bin/")

path = ""
prefix = "bank_"
banks = [
	[],
	[],
	[],
	[],
	[],
	[],
	[],
	[],
]
tempIndex = 0;
tempBank = 0;

# def genCFile(x):
# 	print(".include \"macros.inc\"\n")
# 	s = 0
# 	for i in banks[x]:
# 		print("glabel "+i[1:]+"_geo")
# 		y = i[1:].replace("index","").replace("__","_").replace("_","/")
# 		y = y[:4]+"_"+y[5:]
# 		print("\t.incbin \""+y+"/block.inc.c\"")
# 		print()

# print(".include \"macros.inc\"\n.section .data\n")
# f2 = open(sys.argv[2], "w+")
# f2.write("#include <ultra64.h>\n")
# with open(sys.argv[1]) as f:
# 	for line in f:
# 		if "*" in line:
# 			path = getSection(line)
# 		else:
# 			tempBank = getBank(line)
# 			tempIndex = getIndex(line)
# 			fullPath = "assets/"+path+"/"+prefix+getBank(line)+"/"+getIndex(line)+"/block.bin"
# 			print(".balign 2")
# 			size, offset = getAddrs(line)
# 			print("glabel bank_"+getBank(line)+"_index_"+getIndex(line)+"_"+path+" # "+offset)
# 			f2.write("extern u32 bank_"+getBank(line)+"_index_"+getIndex(line)+"_"+path+"[];\n")
# 			print(".incbin \""+fullPath+"\"\n")
# 			# printAsset(fullPath, size, offset)
# 			if "geo" in path:
# 				banks[int(getBank(line))].append("_"+prefix+getBank(line)+"_index_"+getIndex(line))

# print(".include \"macros.inc\"\n.section .data\n")
# f2 = open(sys.argv[2], "w+")
# f2.write("#include <ultra64.h>\n")
prevOff = 0
fullPath = ""
with open(sys.argv[1]) as f:
	for line in f:
		if "*" in line:
			path = getSection(line)
		else:
			# tempBank = getBank(line)
			# tempIndex = getIndex(line)
			# # print(".balign 2")
			# offset = getAddrs(line)
			# # print(str(hex(prevOff)))
			# # if prevOff == 0:
			# 	# printAsset(fullPath, "0xA70", offset)
			# 	# prevOff = 0x4AB360
			# 	# prevOff = 0x4AA8F0
			# # else:
			# cache = prevOff
			# printAsset(fullPath, str(hex(int(offset, 16) - cache)), str(hex(prevOff)))
			# fullPath = "assets/"+path+"/"+prefix+getBank(line)+"/"+getIndex(line)+"/block.bin"
			# prevOff = int(offset, 16)
			# # print("glabel bank_"+getBank(line)+"_index_"+getIndex(line)+"_"+path+" # "+offset)
			# # f2.write("extern u32 bank_"+getBank(line)+"_index_"+getIndex(line)+"_"+path+"[];\n")
			# # print(".incbin \""+fullPath+"\"\n")
			# # printAsset(fullPath, size, offset)
			if "geo" in path:
				banks[int(getBank(line))].append(""+prefix+getBank(line)+"_index_"+getIndex(line)+"_"+path)

# x = open("kirby.us.inc.ld", "w+")
# x.write(generateLink())
# x.close()
print()
for i in range(7):
# 	generateLink(i)
	printBank(i)
# genCFile(0)