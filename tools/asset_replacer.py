import sys, os, json

og_j = []
re_j = []

with open(sys.argv[1]) as f:
	og_j = json.load(f)

with open(sys.argv[2]) as f:
	re_j = json.load(f)

for i in og_j:
	jj = i.split("/")
	jjj = "/".join(jj[:-1])+"/image.i4.png"
	if jjj in re_j:
		s = """"%s": %s,""" % (jjj, re_j[jjj])
		print(s.replace("'", "\""))
	else:
		s = """"%s": %s,""" % (i, og_j[i])
		print(s.replace("'", "\""))

