import sys
with open(sys.argv[1]) as f:
	for line in f:
		if "glabel" in line:
			print(line.split()[-1])