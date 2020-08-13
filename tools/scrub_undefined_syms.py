import sys, os

f = open("undefined_syms.txt", 'r')
fl = f.readlines()
f.close()

with open(sys.argv[1]) as f:
	for line in f:
		if len(line.split()) > 0:
			sym = line.split()[1][:-1]
			# for usym in fl:
				# if sym in usym:
					
			print(sym)

# print(fl)