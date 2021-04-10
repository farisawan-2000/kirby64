import sys, os, subprocess, glob

# if len(glob.glob("assets/geo/bank_1/**/block.bin")) == len(glob.glob("assets/geo/bank_1/**/block.c")):
# 	exit(0)

if "--clean" in ''.join(sys.argv):
	subprocess.run("rm assets/geo/bank_0/**/block.c", shell=True)
	subprocess.run("rm assets/geo/bank_1/**/block.c", shell=True)
	subprocess.run("rm assets/geo/bank_2/**/block.c", shell=True)
	subprocess.run("rm assets/geo/bank_3/**/block.c", shell=True)
	subprocess.run("rm assets/geo/bank_4/**/block.c", shell=True)
	subprocess.run("rm assets/geo/bank_6/**/block.c", shell=True)
	subprocess.run("rm assets/geo/bank_7/**/block.c", shell=True)
	exit(0)

# for i in sorted(glob.glob("assets/geo/bank_*/**/block.bin")):
# 	if "bank_1" in i\
# 	or "bank_0" in i\
# 	or "bank_2" in i\
# 	or "bank_3" in i\
# 	or "bank_7" in i:
# 		cfile = i.split("bin")[0] + "c"
# 		proc = subprocess.Popen("ls %s | wc -l" % (i.split("bin")[0]+"*"), shell=True, stdout=subprocess.PIPE)
# 		pc = proc.communicate()[0].decode("ascii")
# 		if pc != '' and int(pc) > 1:
# 			continue
# 		print(cfile)
# 		try:
# 			subprocess.run("python3 tools/scut/GeoFromBin.py %s %s" % (i, cfile), shell=True, check = True)
# 		except subprocess.CalledProcessError:
# 			break

cfile = sys.argv[1].split("bin")[0] + "c"

if not os.path.isfile(cfile):
	try:
		subprocess.run("python3 tools/scut/GeoFromBin.py %s" % sys.argv[1], shell=True, check = True)
	except subprocess.CalledProcessError:
		print("error in %s" % cfile)

