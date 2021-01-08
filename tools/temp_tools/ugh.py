import sys, os
with open(sys.argv[1]) as f:
	for line in f:
		tok = line.split()
		os.system("./rename_sym.sh "+tok[0]+" "+tok[1])