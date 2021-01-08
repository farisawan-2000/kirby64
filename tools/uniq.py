import sys
lines = []
with open(sys.argv[1]) as f:
	for l in f:
		if l not in lines and l != "\n":
			lines.append(l)
			print(l[:-1])