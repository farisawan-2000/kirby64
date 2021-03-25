import sys, os

checking_symbols = [
	"lbu",
	"lhu",
	"lw",
	"lb",
	"lh",
	"sw",
	"sb",
	"sh"
]

stagedRegs = {}

lineNum = 0

def isProblemLine(l, sp):
	print(l)
	x = l.split(sp)
	x2 = x[1].split()[-1]
	xtok = x2.replace("("," ").replace(")"," ").split()

	if not("lo" in xtok[0] or "hi" in xtok[0]):
		if len(xtok[0][1:]) > 4:
			# print(xtok)
			stagedRegs[xtok[1]] = [xtok[0], lineNum]
			# if len(stagedRegs[xtok[1]]) != 2:
			# 	print(l)
			return True
	return False

def fixLine(l, num):
	x = l.split(s)
	x2 = x[1].split()[-1]
	xtok = x2.replace("("," ").replace(")"," ").split()

def exposedLui(l):
	if '0x8000' in l:
		return False
	if "lui" in l and "hi" not in l and ">>" not in l and "&" not in l and "0x80" in l:
		return True
	return False

def handleStagedLine(l, ls, d, fname):
	stage = ls[lineNum]
	x = l.split("lui")
	x2 = x[-2:][-1][:-1]
	xtok = [i.strip() for i in x2.split(',')]

	hi = xtok[1]+'0000'
	try:
		lo = stagedRegs[xtok[0]][0]
	except Exception as e:
		print(stagedRegs)
		print(l, ls[len(ls) - lineNum])
		print(fname)
		exit(1)
	hint = int(hi, 16)
	lont = int(lo, 16)
	addr = hint + lont
	# if str(hex(addr))[2:].upper() in d:
	# 	sym = d[str(hex(addr))[2:].upper()]
	# else:
	sym = "D_"+str(hex(addr))[2:].upper()

	paradigm = len(ls)
	line1 = ls[paradigm - lineNum]
	line1 = line1.split()
	line1[-1] = "%hi("+sym+")"
	line1 = ' '.join(line1)
	ls[paradigm - lineNum] = line1+"\n"

	line2 = ls[paradigm - stagedRegs[xtok[0]][1]]
	line2 = line2.split()
	temp = line2[-1].split("(")
	temp[0] = "%lo("+sym+")("
	line2[-1] = ''.join(temp)
	line2 = ' '.join(line2)
	ls[paradigm - stagedRegs[xtok[0]][1]] = line2+"\n"
	# print(lineNum, stagedRegs[xtok[0]][1])
	# print(ls[paradigm - lineNum][:-1])
	# print(line1, line2)

symdic = {}


# with open(sys.argv[1]) as mp:
# 	for line in mp:
# 		t = line.split()




for i in sys.argv[1:]: # xargs support lul
	lineList = None
	with open(i) as f:
		lineList = f.readlines()[::-1]
		lineNum = len(lineList)
		for line in lineList:
			for s in checking_symbols:
				if s in line:
					if isProblemLine(line, s):
						x = 0
						# print(line[:-1])
			if exposedLui(line):
				# lineList[lineNum] = ""
				handleStagedLine(line, lineList, None, i)
				# print(line[:-1], "bruh", lineList[lineNum])
			lineNum-=1
	e = open(i, 'w')
	e.write(''.join(lineList[::-1]))
	e.close()
	stagedRegs = {}
