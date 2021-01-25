import sys, os

taxes = {}
sizes = {}
fmts = {}

fl = []
with open(sys.argv[1]) as f:
	fl = f.readlines()

isGettingTex = 0

currptr = ""

def clamp(val):
	# return val
	if val > 4096:
		return 4096
	if val > 2048:
		return 2048
	if val > 1024:
		return 1024
	if val > 512:
		return 512
	if val > 256:
		return 256
	if val > 64:
		return 128
	if val > 32:
		return 64
	if val > 16:
		return 32
	if val > 8:
		return 16
	if val > 4:
		return 8
	return val

def fix(s):
	return s.replace(",", " ").split()[1]

for line in fl:
	if isGettingTex == 1:
		if "BANK_INDEX" in line:
			l2 = line.replace("(", " ").replace(")", " ").replace(",",  " ").split()
			taxes[currptr].append((int(l2[1]), int(l2[2])))
		if "}" in line:
			isGettingTex = 0
	if "texture_ptr" in line and "{" in line:
		l2 = line[:-1].split()[1][:-2]
		taxes[l2] = []
		isGettingTex = 1
		currptr = l2
		# print(currptr)
	if "TextureScroll" in line and "{"in line and "subheader" not in line and "header" not in line:
		ind = fl.index(line)
		form = fix(fl[ind + 2])
		pt = fix(fl[ind + 4])
		w, h = fl[ind + 7: ind + 9]
		w = clamp(int(fix(w)))
		h = clamp(int(fix(h)))
		# print(form, pt, w, h)
		fmts[pt] = form
		sizes[pt] = (w, h)

# print(taxes)
# print(fmts)
# print(sizes)
# ohyeah = {}
# import glob
# for f in glob.glob("asm/banks/bank*.s"):
# 	with open(f) as ff:
# 		for line in ff:
# 			if "_image" in line and "_end" not in line:
# 				l2 = []
# 				if line[0] =="#":
# 					l2 = line.replace("_", " ").split()
# 				else:
# 					l2 = line[1:].replace("_", " ").split()
# 				fd = "%d %d"% (int(l2[2]), int(l2[4]))
# 				ohyeah[fd] = l2[-1]

# print(ohyeah)
from temp_tools.ohyeah import *
for i in taxes:
	for j in taxes[i]:
		fs = os.path.getsize("assets/image/bank_%d/%d/block.bin" % j)
		# print(fs, sizes[i])
		bitdepth = fs / (sizes[i][0] * sizes[i][1]) * 8
		if "CI" in fmts[i]:
			if "8" in fmts[i]:
				print("AAAAAAAAAA")
			print(""""%s": {"meta":{"dims":[%d,%d], "pal":["0x%X"]}, "offsets": {"us":["0x%X", "0x00000"]}},""" % (
				"assets/image/bank_%d/%d/block.ci4.png" % j,
			    sizes[i][0],
			    sizes[i][1],
			    int(ohyeah[
			    	"%d %d" % (j[0], taxes[i][0][1] + 1)
			    ], 16),
			    int(ohyeah[
			    	"%d %d" % j
			    ], 16)
				))
		else:
			# if "4" in fmts[i]:
			# 	bitdepth = bitdepth = fs / (sizes[i][0] * sizes[i][1]) * 16
			ext = "%s%d" % (fmts[i].split("G_IM_FMT_")[1].lower(), bitdepth)
			print(""""assets/image/bank_%d/%d/block.%s.png": {"meta":{"dims":[%d,%d]}, "offsets": {"us":["%X", "0x00000"]}},"""
				% (
					j[0],
					j[1],
					ext,
					sizes[i][0],
			    	sizes[i][1],
			    	int(ohyeah[
				    	"%d %d" % j
			    	], 16),
					))


			# print((str(j[0]),
			# 	   str(j[1]),
			# 	   fmts[i].split("G_IM_FMT_")[1],
			# 	   int(bitdepth),
			# 	   sizes[i][0],
			# 	   sizes[i][1],
			# 	   str(j[0]),
			# 	   str(taxes[i][0][1] + 1)
			# 	   )
			# )
			# print(os.path.getsize("assets/image/bank_%d/%d/block.bin" % (j[0],
			# 	   taxes[i][0][1] + 1)))
		# else:
			# print((str(j[0]),
			# 	   str(j[1]),
			# 	   fmts[i].split("G_IM_FMT_")[1],
			# 	   int(bitdepth),
			# 	   sizes[i][0],
			# 	   sizes[i][1]
			# 	   )
			# )
