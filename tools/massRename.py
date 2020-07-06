import sys, os
os.system("./rename_sym.sh "+sys.argv[1]+" "+sys.argv[2])
for i in range(20):
	os.system("./rename_sym.sh "+sys.argv[1]+"_ovl"+str(i)+" "+sys.argv[2])