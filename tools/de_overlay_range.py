import sys, os, subprocess

addrStart = int(sys.argv[1], 16)
addrEnd = int(sys.argv[2], 16)
renamer_file = sys.argv[3]
rlist = []
with open(renamer_file) as ff:
	rlist = ff.readlines()

for i in range(addrStart, addrEnd)[::4]:
	print("Progress: %0.2f%" % (i * 100 / addrEnd)"func_"+str(hex(i))[2:].upper())
	proc = subprocess.Popen(
			"git grep func_"+str(hex(i))[2:].upper()+" | wc -l"
			,
			shell=True,
			stdout=subprocess.PIPE,
		)
	toReturn = proc.communicate()
	st = int(toReturn[0].decode("ascii"))
	if st > 0:
		os.system("python3 tools/de_overlay_func.py func_"+str(hex(i))[2:].upper())
		fname = "func_"+str(hex(i))[2:].upper()
		for l in readlines:
			if fname in l:
				os.system("mv "+l[:-1] + " " + l.split("_ovl2")[0]+".s")
