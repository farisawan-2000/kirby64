import sys, os, subprocess

addrStart = int(sys.argv[1], 16)
addrEnd = int(sys.argv[2], 16)


for i in range(addrStart, addrEnd)[::4]:
	print("func_"+str(hex(i))[2:])
	proc = subprocess.Popen(
			"git grep func_"+str(hex(i))[2:]+" | wc -l"
			,
			shell=True,
			stdout=subprocess.PIPE,
		)
	toReturn = proc.communicate()
	st = int(toReturn[0].decode("ascii"))
	if st > 0:
		os.system("python3 tools/de_overlay_func.py func_"+str(hex(i))[2:])
