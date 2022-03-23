import sys, os, json

fl = []
re_j = []

with open(sys.argv[1]) as f:
	fl = f.readlines()

with open(sys.argv[2]) as f:
	re_j = json.load(f)

for i, x in enumerate(fl):
	jj = x.split("/")
	jjj ="/".join(jj[:-1]).strip()+"/image.ia4.png"
	# print("DBG: %s" % jjj)
	if  "assets/" + jjj in re_j:
		print("    %s \\" % jjj)
	else:
		print(x[:-1])

