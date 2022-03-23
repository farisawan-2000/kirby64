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
			if realsize-mysize == 16 and "image." in x:
				print("%s is a background!" % x)
			else:
				print(x, mysize, realsize, wh)
		# print(i, x)
	elif ".bin" in x and ".png" in ds[i+1]:
		sx = jb[x]["offsets"]["us"][0]
		sxn = jb[ds[i+1]]["offsets"]["us"][0]
		realsize = int(sxn, 16) - int(sx, 16)
		mySize = int(jb[x]["meta"]["size"], 16)

		if realsize - mySize == 0x10:
			if "background" not in ds[i+1]:
				print("%s is a background!" % ds[i+1])
