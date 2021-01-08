import sys
lines = []
rlist = []
if len(sys.argv) > 2:
	with open(sys.argv[2]) as f:
		for line in f:
			rlist.append(line)

with open(sys.argv[1]) as f:
	for l in f:
		if l not in lines:
			if l != "\n":
				lines.append(l)
			if len(rlist) > 0 and l.split()[0] not in rlist:
				print(l[:-1])
			elif len(rlist) == 0:
				print(l[:-1])