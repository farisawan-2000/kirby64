import sys, os, subprocess, glob

cfile = sys.argv[1].split("bin")[0] + "c"

if not os.path.isfile(cfile):
	try:
		subprocess.run("python3 tools/scut/GeoFromBin.py %s" % sys.argv[1], shell=True, check = True)
	except subprocess.CalledProcessError:
		print("error in %s" % cfile)

