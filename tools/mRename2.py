import sys, os
lines1 = []
lines2 = []
with open(sys.argv[1]) as file1:
	for line in file1:
		l = line.split(",")
		lines1.append("func_"+l[0][-8:].upper())
		lines2.append(l[1])

print(lines2)
for i in range(len(lines1)):
	os.system("./rename_sym.sh "+lines1[i]+" "+lines2[i])
	for j in range(20):
		os.system("./rename_sym.sh "+lines1[i]+"_ovl"+str(j)+" "+lines2[i])