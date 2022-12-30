import sys, os
with open(sys.argv[1]) as f:
	for line in f:
		tok = line.split()
		# print(tok)
		# print(tok[0])
		# print(sys.argv[2])
		# print(tok[0])
		# print(tok[1])
		print("grep -rl %s %s | xargs sed -i 's/%s/%s/g'" % (tok[0], sys.argv[2], tok[0], tok[1]))
		os.system("grep -rl %s %s | xargs sed -i 's/%s/%s/g'" % (tok[0], sys.argv[2], tok[0], tok[1]))