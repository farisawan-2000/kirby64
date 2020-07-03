import sys, os
with open("tools/osFuncs.txt","r") as f:
	for line in f:
		tokens = [i.strip() for i in line.replace("\""," ").split(",")]
		os.system("./rename_sym.sh func_"+tokens[1].upper()+" "+tokens[0])
		for i in range(20):
			os.system("./rename_sym.sh func_"+tokens[1].upper()+"_ovl"+str(i)+" "+tokens[0])