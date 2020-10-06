import sys, os
for i in range(20):
	os.system("./rename_sym.sh "+sys.argv[1]+"_ovl"+str(i)+" "+sys.argv[1])