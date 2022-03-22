import sys, os, json

jb = []
with open(sys.argv[1]) as f:
	jb = json.load(f)

ds = list(jb.keys())

for i,x in enumerate(jb):
	if ".png" in x:
		sx = jb[x]["offsets"]["us"][0]
		sxn = jb[ds[i+1]]["offsets"]["us"][0]

		realsize = int(sxn, 16) - int(sx, 16)

		wh = jb[x]["meta"]["dims"]
		mysize = wh[0] * wh[1] / 2

		if mysize != realsize:
			print(x, mysize, realsize, wh)
		# print(i, x)
