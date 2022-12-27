import sys, os
with open(sys.argv[1]) as f:
	for line in f:
		tok = line.split()
		os.system("grep -rl %s %s | xargs sed -i 's/%s/%s/g'" % (tok[0], sys.argv[2], tok[0], tok[1]))