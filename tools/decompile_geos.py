import sys, os, subprocess, glob

# if len(glob.glob("assets/geo/bank_1/**/block.bin")) == len(glob.glob("assets/geo/bank_1/**/block.c")):
# 	exit(0)

if "--clean" in ''.join(sys.argv):
	subprocess.run("rm assets/geo/bank_0/**/block.c", shell=True)
	subprocess.run("rm assets/geo/bank_1/**/block.c", shell=True)
	subprocess.run("rm assets/geo/bank_2/**/block.c", shell=True)
	exit(0)

for i in sorted(glob.glob("assets/geo/bank_*/**/block.bin")):
	if "bank_1" in i or "bank_0" in i or "bank_2" in i:
		cfile = i.split("bin")[0] + "c"
		# proc = subprocess.Popen("ls %s | wc -l" % i.split("bin")[0]+"*", shell=True, stdout=subprocess.PIPE)
		# if int(proc.communicate()[0].decode("ascii")) > 1:
		# 	if "--clean" in ''.join(sys.argv):
		# 		subprocess.run("rm %s" % cfile, shell=True)
		# 	continue
		print(cfile)
		try:
			subprocess.run("python3 tools/scut/GeoFromBin.py %s %s" % (i, cfile), shell=True, check = True)
		except subprocess.CalledProcessError:
			break
