import sys, os
with open(sys.argv[1]) as f:
	for line in f:
		if len(line) > 1:
			os.system("python3 tools/massRename.py func_"+line.split()[0]+" "+line.split()[1])