import os, glob
for l in glob.glob("assets/geo/bank_0/**/block.c"):
	os.system("python3 tools/image_static_analysis.py %s" % l)