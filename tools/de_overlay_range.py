# import sys, os, subprocess

# addrStart = int(sys.argv[1], 16)
# addrEnd = int(sys.argv[2], 16)
# renamer_file = sys.argv[3]
# rlist = []
# with open(renamer_file) as ff:
# 	rlist = ff.readlines()

# for i in range(addrStart, addrEnd)[::4]:
# 	print("Progress: %s / %s" % (str(hex(i)), str(hex(addrEnd))), "func_"+str(hex(i))[2:].upper())
# 	proc = subprocess.Popen(
# 			"git grep func_"+str(hex(i))[2:].upper()+" | wc -l"
# 			,
# 			shell=True,
# 			stdout=subprocess.PIPE,
# 		)
# 	toReturn = proc.communicate()
# 	st = int(toReturn[0].decode("ascii"))
# 	if st > 0:
# 		os.system("./rename_sym.sh func_"+str(hex(i))[2:].upper()+"  " + "func_"+str(hex(i))[2:].upper())

import sys, os

with open(sys.argv[1]) as f:
	for line in f:
		fs = line[:-1]
		print(fs)
		os.system("python3 tools/de_overlay_func.py "+fs + "> /dev/null")