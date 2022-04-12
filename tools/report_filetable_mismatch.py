import sys, json

jb = []
with open(sys.argv[1]) as f:
	jb = json.load(f)

fl = []
with open(sys.argv[2]) as f:
	fl = f.readlines()


for line in fl:
	if "." in line:
		nm = line.split()[0]
		if "assets/"+nm not in jb:
			print("MISMATCH: %s" % nm)
