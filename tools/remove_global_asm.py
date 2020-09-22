import glob, os

x = open("non_matchings.txt")
x2 = x.readlines()
x.close()

found = 0
for f in glob.glob("asm/non_matchings/**/*.s", recursive=True):
	for s in x2:
		if s[:-1] == f:
			# print(s[:-1],f)
			found = 1
	if found == 0:
		os.system("rm "+f)
	else:
		found = 0